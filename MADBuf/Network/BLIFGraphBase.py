import pygraphviz as pgv
import queue


class BLIFGraphBase:
    def __init__(self):

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

