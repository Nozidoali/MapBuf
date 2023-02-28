from MADBuf.Parsers.BLIFGraph import BLIFGraph
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Formatter.PrettyGraph import *
from MADBuf.Utils import *

import subprocess
import queue


class MADBufBase:
    def __init__(self, g: BLIFGraph, signal_to_channel: dict, nodes_in_components: dict) -> None:

        # reference: https://peps.python.org/pep-0526/#global-and-local-variable-annotations
        # type declaration before assignment
        self.g: BLIFGraph = g
        self.signal_to_channel: dict = signal_to_channel
        self.nodes_in_component: dict = nodes_in_components
        
        # reverse index the channel to node using the node to channel:
        #
        self.channel_to_node: dict = {}
        for n in self.signal_to_channel:
            c = self.signal_to_channel[n]
            if c not in self.channel_to_node:
                self.channel_to_node[c] = set()
            self.channel_to_node[c].add(n)

        # initialize all the labels
        self.labels: dict = {}
        for n in self.g.topological_traversal():
            if self.g.is_ci(n):
                self.labels[n] = TimingLabel(0)  # 0, but this is not necessary
            else:
                self.labels[n] = TimingLabel()  # inf

        self.clock_period: int = 0  # undefined

        # parse the channel from the graph
        self.channel_is_buffered = {}
        for n in self.signal_to_channel:
            c: Channel = self.signal_to_channel[n]
            self.channel_is_buffered[c] = False

        # for lazy fix
        self.visited: set = set()
        self.dirty_labels: dict = {}
        self.buffer_of_buffer: set = set()

        # for stats
        self.n_channels: int = len(self.channel_is_buffered)

    def run(
        self,
        clock_period: int,
        critical_path_filename: str = None,
        verbose: bool = False,
        very_verbose: bool = False,
    ) -> set:

        self.clock_period = clock_period

        # run buffer insertion
        #   signals is a list stores all nodes in the topological order
        #
        for n in self.g.topological_traversal():

            # update latency
            #
            self.labels[n] = self._update_label(n)

            # mark as visited!
            # this is particularly important for latency propagation
            # and maintaining the dirty labels. Note that a node needs to be marked as
            # visited before fixing the timing violation on it.
            #
            self.visited.add(n)

            # fix timing violation (if any)
            #
            self._fix_timing_violation(
                n, recursive_fix=True, verbose=verbose, very_verbose=very_verbose
            )

        # export critical path
        maximum_timing_label, n_max = max(
            [(self._node_arrival_time(n), n) for n in self.g.signals]
        )
        print(f"[i] propagation delay = {str(maximum_timing_label)}")
        if maximum_timing_label > TimingLabel(clock_period):
            print(f"[w] found timing violation at {n_max}")

            # extract the local network for analysis
            if critical_path_filename != None:

                # the graph will be smaller if we break all the new buffers
                for c in self.channel_to_node:
                    if self.channel_is_buffered[c]:
                        for n in self.channel_to_node[c]:
                            self.g.create_ro(n)

                self._export_fanin_cone_to(n_max, critical_path_filename)

        return set(
            [c for c in self.channel_is_buffered if self.channel_is_buffered[c]]
        ), str(maximum_timing_label)

    def _update_label(self, n: str) -> TimingLabel:
        """
        get the new label using the cutless mapping algorithm
        note that we don't modify the labels directly here.
        """
        if self._node_is_buffered(n):
            return TimingLabel(0)

        if self.g.is_ci(n):
            return TimingLabel(0)

        l_opt: TimingLabel = self._node_arrival_time(n)
        assert n in self.g.node_fanins

        leaves: set = set(list(self.g.node_fanins[n])[:])  # deep copy
        assert len(leaves) <= Constants.lut_size_limit and "failed to find initial cut"
        while len(leaves) <= Constants.lut_size_limit:
            arrival_times: list = [(self._node_arrival_time(f), f) for f in leaves]
            maximum_timing_label, f = max(arrival_times)

            l_opt = min(maximum_timing_label + 1, l_opt)

            if maximum_timing_label == TimingLabel(0):
                return maximum_timing_label + 1

            if f not in self.g.node_fanins:  # we cannot further extend the cuts
                return l_opt

            # push the cut all the way down, until the size increase
            # this algorithm is heuristic, consider the example below:
            #
            #              a            ---> input
            #             / \
            #            b   c   d
            #             \   \ /
            #              \   e
            #               \ /
            #                f          ---> output
            #
            # now node f has cut {b,e}, if we push both b,e to their fanins, the cut will be:
            #   {a, c, d}
            #
            # if the cut size limit is set to be 2, then the cut merging will stop, however, the
            # cut {a,d} is also a cut of f and has the size 2. More generally, we should keep enumerating
            # cut even if the size is temporarily larger than the limit.
            #
            # However, we should set a threshold, otherwise the run-time will explode. To this end,
            # we try to "push" each node ONCE, and see if it satisfies the cut size limit, in EACH
            # cut merging. In this example, we can "push" c to a and reduce the cut size by 1.
            leaves.remove(f)
            for h in self.g.node_fanins[f]:
                leaves.add(h)
            while True:
                updated = False
                for h in leaves:
                    if h in self.signal_to_channel:
                        continue
                    if h not in self.g.node_fanins:
                        continue
                    # here the plus 1 is because we haven't remove h from leaves yet!
                    if len(leaves.union(self.g.node_fanins[h])) <= len(leaves) + 1:
                        leaves.remove(h)
                        leaves = leaves.union(self.g.node_fanins[h])
                        updated = True
                        break
                if not updated:
                    break

        return l_opt

    def _propagate_dirty_labels(self, dirty_nodes: set, verbose: bool = False):
        """
        update the dirty labels in the graph
        """
        to_update = queue.Queue()
        enqueued: set = set()
        for n in dirty_nodes:
            to_update.put(n)
        while not to_update.empty():
            n = to_update.get()

            if n not in self.visited:
                # not dirty
                continue

            l_old = self.labels[n]  # this read the original value
            l_new = self._update_label(n)
            if verbose:
                print(f"update_label of {n} from {l_old} to {l_new}")

            # this is too aggressive, but the fastest.
            # consider this example
            #   2->1         2->1
            #     \          /
            #    2->2       2->2
            #       \      /
            #        Target
            #
            # The label of the target may be also updated because it can "see" the entire fanin-cone
            # but not only the direct fanins!
            #
            # with this pruning condition, the target label in this example will not be updated,
            # because its two fanins are not "dirty"
            if l_new >= l_old:
                continue

            # now this node is also dirty
            # we need to propagate the dirty labels to its fanouts
            self.dirty_labels[n] = l_new
            for f in self.g.node_fanouts[n]:
                if f not in enqueued:
                    to_update.put(f)
                enqueued.add(f)

    def _reduce_arrival_time_to(
        self, n: str, timing_constraint: TimingLabel = None
    ) -> bool:
        if timing_constraint == None:
            timing_constraint = TimingLabel(self.clock_period)  # default constraint

        # this may or may not get the arrival time from labels (allowing dirty labels)
        l_opt: TimingLabel = self._node_arrival_time(n)

        leaves: set = set(list(self.g.node_fanins[n])[:])  # deep copy
        assert len(leaves) <= Constants.lut_size_limit and "failed to find initial cut"
        while len(leaves) <= Constants.lut_size_limit:
            arrival_times: list = [(self._node_arrival_time(f), f) for f in leaves]
            maximum_timing_label, f = max(arrival_times)

            l_opt = min(maximum_timing_label + 1, l_opt)

    def _fix_timing_violation(
        self,
        n: str,
        recursive_fix: bool = True,
        verbose: bool = False,
        very_verbose: bool = False,
    ) -> bool:
        l_old = self._node_arrival_time(n)

        if l_old <= TimingLabel(self.clock_period):
            return True

        if verbose:
            print_blue(
                f"[i] fixing violation at {n}, label = {str(l_old)}"
            )  # debugging purpose

        if very_verbose:
            self._export_fanin_cone_to(n, "before")

        # cleanup the dirty labels at the begining of fixing violation
        #
        self.dirty_labels: dict = {}
        self.buffer_of_buffer.clear()

        # don't set very_verbose to True, unless you know what you are doing
        # very_verbose will print the detail of first fix and terminate the program
        #   1. the fix will do nothing if the arrival time is already within the timing constraint
        #   2. toggle recursive fix to modify multiple LUT levels
        #
        l_new = self._fix_timing_violation_helper(
            n,
            timing_constraint=TimingLabel(self.clock_period),
            recursive_fix=recursive_fix,
            verbose=verbose,
            very_verbose=very_verbose,
        )

        if l_new <= TimingLabel(self.clock_period):

            # then we write back all the dirty labels (if the fix is not accepted, the dirty labels will be flushed)
            for f in self.dirty_labels:
                self.labels[f] = self.dirty_labels[f]

            # we can fix it using the buffer list
            # now we need to really insert buffers and update the labels
            for c in self.buffer_of_buffer:
                if verbose:
                    print_green(f"buffered channel {c}")

                # add buffer (will not be undo)
                self.channel_is_buffered[c] = True

        # flush all the dirty labels, these will not be changed because these buffer insertion
        # failed to fix the timing violation
        #
        self.dirty_labels: dict = {}
        self.buffer_of_buffer.clear()

        if verbose:
            print_red(f"[i] after fixing, timing at {n} = {self._node_arrival_time(n)}")

        if very_verbose:
            if self._node_arrival_time(n) > TimingLabel(self.clock_period):
                # then we failed to fix the timing violation
                self._export_fanin_cone_to(n, "after")
                exit()

        return False

    def _fix_timing_violation_helper(
        self,
        n: str,
        timing_constraint: TimingLabel = None,
        recursive_fix: bool = False,
        verbose: bool = True,
        very_verbose: bool = False,
    ) -> TimingLabel:
        """
        fix the timing violation using buffer insertion,
        after each buffer insertion, the timing in the graph needs to be recomputed,
        we might modify labels here!
        """
        if timing_constraint == None:
            timing_constraint = TimingLabel(self.clock_period)  # default constraint

        if verbose:
            print_orange(
                f" -> fixing node {n}, timing constraint = {str(timing_constraint)}"
            )

        l_opt: TimingLabel = self._node_arrival_time(n)

        if l_opt <= timing_constraint:
            # timing constraint is already satisfied, nothing need to be done
            return l_opt

        if (
            n not in self.g.node_fanins
            or len(self.g.node_fanins[n]) > Constants.lut_size_limit
        ):
            # we cannot find cut for n, l_opt is the best we can have
            return l_opt

        # remember the last leaves
        best_leaves: set = set()

        leaves: set = set(list(self.g.node_fanins[n])[:])  # deep copy
        while len(leaves) <= Constants.lut_size_limit:

            arrival_times: list = [(self._node_arrival_time(f), f) for f in leaves]
            maximum_timing_label, f = max(arrival_times)

            l_opt = min(maximum_timing_label + 1, l_opt)

            if l_opt <= timing_constraint:
                # stop immediately after the timing violation is fixed!
                # otherwise we may overplace buffers
                break

            if verbose:
                cut_str = "\n\t".join(
                    [f"{f:>50}={text_red(self._node_arrival_time(f))}" for f in leaves]
                )
                print(
                    f"considering node: {f:>20}, maximum_timing_label = {text_red(maximum_timing_label):>2}, cut size = {len(leaves)}, cut = \n\t{cut_str}"
                )

            if maximum_timing_label == TimingLabel(0):
                # we cannot further reduce the latency
                break

            if f not in self.g.node_fanins:
                # we cannot further extend the cuts
                break

            # we update the best leaves only if the first element is in the node fanin
            best_leaves = set(list(leaves)[:])  # deep copy

            if f in self.signal_to_channel:
                """
                if f is on the channel:
                    then we can fix the timing violation by adding buffers
                """
                if verbose:
                    print_green(f"try to buffer node {f}")

                affected_nodes: set = set()

                # buffer the channel of this node f
                c = self.signal_to_channel[f]
                self.buffer_of_buffer.add(c)
                for h in self.channel_to_node[c]:
                    self.dirty_labels[h] = TimingLabel(0)
                    affected_nodes.add(h)

                # if has sibling, i.e. valid / data
                # we buffer the sibling channel too
                _c = get_sibling_channel(c)
                if _c != None:
                    self.buffer_of_buffer.add(_c)
                    for h in self.channel_to_node[c]:
                        self.dirty_labels[h] = TimingLabel(0)
                        affected_nodes.add(h)

                # update the labels caused by this buffer insertion
                self._propagate_dirty_labels(affected_nodes, verbose=False)
                l_opt = min(self._node_arrival_time(n), l_opt)
            else:
                """
                if f is not on the channel:
                    then we can push the node to the fanin cone
                """
                # push the cut all the way down, until the size increase
                leaves.remove(f)
                for h in self.g.node_fanins[f]:
                    leaves.add(h)
                while True:
                    updated = False
                    for h in leaves:
                        if h in self.signal_to_channel:
                            continue
                        if h not in self.g.node_fanins:
                            continue
                        # here the plus 1 is because we haven't remove h from leaves yet!
                        if len(leaves.union(self.g.node_fanins[h])) <= len(leaves) + 1:
                            leaves.remove(h)
                            leaves = leaves.union(self.g.node_fanins[h])
                            updated = True
                            break
                    if not updated:
                        break

        if l_opt > timing_constraint and recursive_fix:

            if len(best_leaves) > 0:
                while True:

                    # best_leaves are already extended
                    arrival_times: list = [
                        (self._node_arrival_time(f), f) for f in best_leaves
                    ]
                    maximum_timing_label, _ = max(arrival_times)

                    l_opt = min(maximum_timing_label + 1, l_opt)

                    if l_opt <= timing_constraint:
                        # stop immediately after the timing violation is fixed!
                        # otherwise we may overplace buffers
                        break

                    to_fix: set = set()

                    for f in best_leaves:
                        lf_old = self._node_arrival_time(f)
                        if lf_old == maximum_timing_label:
                            to_fix.add(f)

                    if verbose:
                        print_red(f"nodes to fix: {to_fix}")

                    done = False
                    for f in to_fix:
                        lf_old = self._node_arrival_time(f)
                        lf_new = self._fix_timing_violation_helper(
                            f,
                            timing_constraint=maximum_timing_label - 1,
                            recursive_fix=recursive_fix,
                            verbose=verbose,
                            very_verbose=very_verbose,
                        )
                        if lf_new >= maximum_timing_label:
                            # failed, don't need to try the rest of nodes
                            done = True
                            break

                    # the node arrival times were not updated in the previous run, so we
                    # don't need to repeat
                    if done:
                        break

        # update dirty label here:
        if l_opt < self._node_arrival_time(n):
            self.dirty_labels[n] = l_opt

        return l_opt

    def _node_is_buffered(self, n: str) -> bool:
        if n not in self.signal_to_channel:
            return False
        c: Channel = self.signal_to_channel[n]
        return self.channel_is_buffered[c]

    def _node_arrival_time(self, n: str) -> TimingLabel:
        if n in self.dirty_labels:
            return self.dirty_labels[n]
        return self.labels[n]
        # return TimingLabel(0) if self._node_is_buffered(n) else self.labels[n]

    # TODO: this requires dot!!!
    #   dot should be also added to the environment to run this
    #   should be moved in to configuration files
    def _export_fanin_cone_to(self, n: str, filename: str):
        g: BLIFGraph = self.g.extract_fanin_cone(n)
        G: pgv.AGraph = g.export()
        set_pretty_attributes(G, self.nodes_in_component, remove_rst=False)
        set_pretty_labels(G, self.labels)
        clear_pretty_labels(G)
        _n = filename.replace(".dot", "") if filename.endswith(".dot") else filename
        G.write(f"{_n}.dot")
        subprocess.run(
            f"dot -Tpng {_n}.dot > {_n}.png",
            shell=True,
        )

    def _export_entire_graph_to(self, filename: str):
        g: BLIFGraph = self.g
        G: pgv.AGraph = g.export()
        set_pretty_attributes(G, self.nodes_in_component, remove_rst=False)
        _n = filename.replace(".dot", "") if filename.endswith(".dot") else filename
        G.write(f"{_n}.dot")
        subprocess.run(
            f"dot -Tpng {_n}.dot > {_n}.png",
            shell=True,
        )


if __name__ == "__main__":

    # to test if all the channels are the indeed the channels in the gaussian DFG

    # anchor test
    m = MADBuf(filename="./examples/teeny/teeny.blif", clock_period=4)
    m.run()
