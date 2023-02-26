import pygraphviz as pgv
import queue

from Utils import *
from Formatter.PrettyGraph import *


class BLIFGraph:
    def __init__(self, *args):

        self.top_module = ""
        self.inputs = set()
        self.outputs = set()
        self.nodes = set()
        self.ris = set()
        self.ros = set()
        self.ro_to_ri: dict = {}

        self.signals = []

        self.const0 = set()
        self.const1 = set()

        # node fanins return the set of fanins of a node
        #  - note that only nodes can be looked up in this dictionary
        #  - signals are not safe when directly looked up
        self.node_fanins: dict = {}
        self.node_funcs: dict = {}

        self.node_fanouts: dict = {}

        self.submodules = {}

        # filename
        #
        if len(args) == 1:
            self.read_graph_from_blif(args[0])

    def read_graph_from_blif(self, filename: str) -> "BLIFGraph":

        modules: dict = {}
        module: str = ""
        with open(filename, "r") as f:
            for line in f:
                while line.strip().endswith("\\"):
                    line = line.strip()[:-1] + next(f)

                if line.startswith("#"):
                    continue

                if line.startswith(".model"):
                    module = line.split()[1].strip()
                    modules[module] = []

                    if self.top_module == "":
                        self.top_module = module
                    continue

                modules[module].append(line)

        # sub modules
        for module in modules:
            if module == self.top_module:
                continue
            _g: BLIFGraph = BLIFGraph()
            for line in modules[module]:
                if line.startswith(".input"):
                    on_input(_g, line)
                if line.startswith(".output"):
                    on_output(_g, line)
            self.submodules[module] = _g

        index: int = 0
        while True:
            assert index < len(modules[self.top_module]) and "index out of range"
            line = modules[self.top_module][index]
            if line.startswith(".end"):
                break
            elif line.startswith(".input"):
                on_input(self, line)
                index += 1
            elif line.startswith(".output"):
                on_output(self, line)
                index += 1
            elif line.startswith(".latch"):
                on_latch(self, line)
                index += 1
            elif line.startswith(".names"):
                # also add the logic
                sop: list = []
                while True:
                    index += 1
                    _nextline: str = modules[self.top_module][index].strip()
                    if len(_nextline) == 0:
                        break
                    if _nextline.startswith("."):
                        index -= 1  # we already reached the next useful line
                        break
                    sop.append(_nextline)
                on_gate(self, line, sop)
                index += 1
            elif line.startswith(".subckt"):
                on_subckt(self, line)
                index += 1
            else:
                # here there are several possible situations:
                #   - comment: not possible because it is filtered out
                #   - empty line: skip
                index += 1
                continue

        self.traverse()

    def is_po(self, n: str) -> bool:
        return n in self.outputs

    def is_pi(self, n: str) -> bool:
        return n in self.inputs

    def is_ro(self, n: str) -> bool:
        return n in self.ros

    def is_ri(self, n: str) -> bool:
        return n in self.ris

    def num_nodes(self) -> int:
        return len(self.nodes)

    def num_latch(self) -> int:
        return len(self.ros)

    def num_pis(self) -> int:
        return len(self.inputs)

    def num_pos(self) -> int:
        return len(self.outputs)

    # the CO (combinational outputs are the primary outputs and the register inupts)
    def is_co(self, n: str) -> bool:
        return n in self.outputs or n in self.ris

    # the CI (combinational inptus are the primary inputs and the register outputs)
    def is_ci(self, n: str) -> bool:
        return n in self.inputs or n in self.ros or n in self.const0 or n in self.const1

    def topological_traversal(self) -> set:
        return self.signals

    # sort signals in a topological order
    # TODO: support runtime modification and maintain the topogical order
    def traverse(self):
        self.signals = []
        for n in self.const0:
            self.signals.append(n)
        for n in self.const1:
            self.signals.append(n)
        for n in self.inputs:
            assert n not in self.signals
            self.signals.append(n)
        for n in self.ros:
            assert n not in self.signals
            self.signals.append(n)
        for n in self.outputs:
            self.trav_rec(n)
        for r in self.ris:
            self.trav_rec(r)

        for n in self.topological_traversal():
            self.node_fanouts[n] = set()

        # prepare fanouts: this should be recomputed after each network modification
        for n in self.topological_traversal():
            if n in self.node_fanins:
                for f in self.node_fanins[n]:
                    self.node_fanouts[f].add(n)

    # topological traversal, used to sort the signals in a topological order
    def trav_rec(self, n: str):
        if n in self.signals:
            return

        if n not in self.node_fanins:
            print(f"recursion stoped at node {n}")
            exit()
        for f in self.node_fanins[n]:
            self.trav_rec(f)
        self.signals.append(n)

    def num_fanouts(self, n: str):
        return len(self.node_fanouts[n])

    # reference: https://www.geeksforgeeks.org/detect-cycle-in-a-graph/
    def find_loop(self) -> list:
        visited = set()
        stack = []
        for n in self.outputs:
            if n not in visited:
                l = self._find_loop_dfs(n, visited, stack)
                if l != None:
                    for i in range(len(l) - 1):
                        if l[i + 1] not in self.node_fanins[l[i]]:
                            print(f"{l[i+1]} is not a fanin of {l[i]}")
                            exit(0)
                    return l
                assert len(stack) == 0
        return None

    # reference: https://www.geeksforgeeks.org/detect-cycle-in-a-graph/
    def _find_loop_dfs(self, n: str, visited: set, stack: list) -> list:
        visited.add(n)
        stack.append(n)
        if n in self.node_fanins:
            for f in self.node_fanins[n]:
                if f not in visited:
                    l = self._find_loop_dfs(f, visited, stack)
                    if l != None:
                        return l
                if f in stack:
                    ret = stack[stack.index(f) :]
                    ret.append(f)
                    return ret
        stack.pop()
        return None

    # extract the fanin cone of a graph
    def extract_fanin_cone(self, n: str) -> "BLIFGraph":
        visited: set = set()
        g: BLIFGraph = BLIFGraph()
        self._extract_fanin_cone_rec(n, g, visited)
        g.outputs.add(n)
        g.traverse()

        return g

    def _extract_fanin_cone_rec(self, n: str, g: "BLIFGraph", visited: set) -> None:
        if n in visited:
            return
        if self.is_ci(n):
            if n in self.const0:
                g.const0.add(n)
            if n in self.const1:
                g.const1.add(n)
            else:
                g.inputs.add(n)
        else:
            g.nodes.add(n)
            g.node_fanins[n] = set()
            for f in self.node_fanins[n]:
                self._extract_fanin_cone_rec(f, g, visited)
                g.node_fanins[n].add(f)
        visited.add(n)

    # export the graph to a DOT file
    def export(self) -> pgv.AGraph:

        G = pgv.AGraph(strict=False, directed=True)
        for n in self.topological_traversal():
            G.add_node(n, label=get_shortname(n))
            if n in self.nodes:
                for f in self.node_fanins[n]:
                    G.add_edge(f, n)

        # add link from RI to RO
        for ro in self.ros:
            ri = self.ro_to_ri[ro]
            G.add_edge(ri, ro, style="dashed")

        set_pretty_outputs(G, self.outputs)
        set_pretty_inputs(G, self.inputs)
        set_pretty_constants(G, self.const0, self.const1)

        return G

    def retrieve_anchors(self) -> tuple:
        g: BLIFGraph = BLIFGraph()
        signal_to_channel: dict = {}
        nodes_in_component: dict = {}

        # anchor insertion:
        #   this is for BLIF input that was generated with channel anchors
        #   the anchor has the structure of:
        #              out             out
        #              |                |
        #              PO    PI   =>    o --- i
        #                    |                |
        #                    in               in
        #
        # In this way, we guarantee that the channel is not optimized by ODIN or ABC
        to_connect = set()
        for n in self.inputs:

            c: Channel = retrieve_channel_from_anchor(n)
            if c is None:
                g.inputs.add(n)
                continue
            else:
                to_connect.add(n)  # now n is not a PI, and need to be defined later

        for n in self.const0:
            g.const0.add(n)
        for n in self.const1:
            g.const1.add(n)
        for n in self.ros:
            g.ros.add(n)

        for n in self.ro_to_ri:
            g.ro_to_ri[n] = self.ro_to_ri[n]

        # copy nodes
        for n in self.nodes:
            g.nodes.add(n)
            g.node_fanins[n] = set(list(self.node_fanins[n])[:])
            g.node_funcs[n] = self.node_funcs[n][:]

        # copy outputs (register inputs)
        for n in self.ris:
            g.ris.add(n)

        # we only consider those anchors in the outputs
        #   the anchor has the structure of:
        #              out (v)
        #              |
        #              PO    PI
        #                    |
        #                    in (u)
        #
        for n in self.outputs:

            c: Channel = retrieve_channel_from_anchor(n)
            if c is None:
                g.outputs.add(n)
                continue
            if "__in" in n:

                # trivial wire, connecting both input and output
                # this is probably because the blackbox
                # - Keep it!
                g.outputs.add(n)
                continue
            else:
                assert "__out" in n

                # retrieve the component information from the channel's name
                #
                component = c.v if c.t == Constants._channel_ready_ else c.u
                if component not in nodes_in_component:
                    nodes_in_component[component] = set()

                # BFS algorithm to collect all the components
                q = queue.Queue()
                q.put(n)

                while not q.empty():

                    _n: str = q.get()
                    if "rst" in _n or "clk" in _n:
                        continue

                    nodes_in_component[component].add(_n)

                    if _n in self.node_fanins:
                        for f in self.node_fanins[_n]:
                            if f not in nodes_in_component[component]:
                                q.put(f)
                    elif _n in self.ros:
                        # two possible cases here:
                        #   - ROs: we need to cross the stage boundary
                        #   - PIs
                        _ni = self.ro_to_ri[_n]
                        if _ni not in nodes_in_component[component]:
                            q.put(_ni)

                ni = n.replace("__out", "__in")
                if ni not in to_connect:
                    print(f"{ni} is dangling")
                    exit(0)
                else:
                    # check n has fanins:
                    #
                    if n not in g.node_fanins:
                        # print(n) # for debug purpose
                        if n not in g.const0 and n not in g.const1:
                            print(f"{n} is not defined")
                            exit()

                    # now we add a wire from n to ni
                    #  - n -> ni
                    # print(f'{n}->{ni}')
                    # 
                    g.nodes.add(ni)
                    g.node_fanins[ni] = set([n])  # fanins of a node is a unit set
                    g.node_funcs[ni] = ["1 1"]  # trivial wire's truth table
                    signal_to_channel[ni] = c # channel is marked not at the input, but the output
                    
                    to_connect.remove(ni)


        # assign un-traversed node to the correct cluster
        for n in self.inputs:
            c: Channel = retrieve_channel_from_anchor(n)
            if c is None:
                continue
            component = c.u if c.t == Constants._channel_ready_ else c.v
            if "__in" in n:
                if c.v not in nodes_in_component:
                    nodes_in_component[component] = set()
                nodes_in_component[component].add(n)

        # note that to_connect stores all the broken signal, which can be grouped into IO pairs
        # therefore, the dangling inputs should be all consumed by the outputs.
        if len(to_connect) != 0:
            print(f"FATAL: the following signals are not connected: {to_connect}")
            exit()

        # detect if there is combinational loop in the gate level netlist
        loop: list = g.find_loop()
        if loop != None:
            loop_str: str = "\n -> ".join(loop)
            print(f"combinational loop detected: {loop_str}")
            exit()

        g.traverse()

        return g, signal_to_channel, nodes_in_component

    #
    # graph modifications
    #
    def create_pi(self, name: str):
        assert name not in self.inputs and "the input to create already exists"
        self.inputs.add(name)

    def create_po(self, name: str):
        assert name not in self.outputs and "the output to create already exists"
        self.outputs.add(name)

    def create_ri(self, name: str):
        assert name not in self.ris and "the register input to create already exists"
        self.ris.add(name)

    def create_ro(self, name: str):
        assert name not in self.ros and "the register output to create already exists"
        self.ros.add(name)

    def create_node(self, name: str, fanins: set, func: list):
        assert name not in self.nodes and "the node to create already exists"
        self.nodes.add(name)
        self.node_fanins[name] = set(list(fanins)[:])  # deep copy
        self.node_funcs[name] = func[:]  # deep copy
        self.node_fanouts[name] = set()

    def create_and(self, f1: str, f2: str, name: str):
        self.create_node(name=name, fanins=set([f1, f2]), func=["11 1"])

    def create_or(self, f1: str, f2: str, name: str):
        self.create_node(name=name, fanins=set([f1, f2]), func=["1- 1", "-1 1"])

    def create_buf(self, fin: str, fout: str):
        self.create_node(name=fout, fanins=set([fin]), func=["1 1"])

    def create_latch(self, ri: str, ro: str):
        self.ris.add(ri)
        self.ros.add(ro)
        self.ro_to_ri[ro] = ri


def on_input(g: BLIFGraph, line: str):
    for s in line.split()[1:]:
        g.inputs.add(s.strip())


def on_output(g: BLIFGraph, line: str):
    for s in line.split()[1:]:
        g.outputs.add(s.strip())


def on_latch(g: BLIFGraph, line: str):
    ri = line.split()[1].strip()
    ro = line.split()[2].strip()
    g.ris.add(ri)
    g.ros.add(ro)
    g.ro_to_ri[ro] = ri


def on_gate(g: BLIFGraph, line: str, sop: list):
    fanout = line.split()[-1]

    # constants
    # this should not be directly connected to a input, instead, we should reserve:
    #   - constant 0
    #   - constant 1
    # as two unique inputs, and connect this signals to them
    if len(line.split()) == 2:
        if len(sop) == 0:  # constant 0
            g.const0.add(fanout)
        elif len(sop) == 1:  # constant 1
            g.const1.add(fanout)
        return

    # regular nodes
    g.nodes.add(fanout)

    if fanout not in g.node_fanins:
        g.node_fanins[fanout] = set()

    for fanin in line.split()[1:-1]:
        g.node_fanins[fanout].add(fanin)
        g.node_funcs[fanout] = sop[:]  # slicing to trigger a deep copy


def on_subckt(g: "BLIFGraph", line: str):
    module: str = line.split()[1].strip()
    _g: BLIFGraph = g.submodules[module]
    for d in line.split()[2:]:
        p: str = d.split("=")[0].strip()
        s: str = d.split("=")[1].strip()
        if p in _g.outputs:
            g.inputs.add(s)
        if p in _g.inputs:
            g.outputs.add(s)
