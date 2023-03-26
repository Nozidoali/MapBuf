#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:07:45
"""


class BLIFGraphBase:
    def __init__(self):

        self.top_module = ""
        self.inputs = set()
        self.outputs = set()
        self.nodes = set()
        self.register_inputs = set()
        self.register_outputs = set()
        self.ro_to_ri: dict = {}

        # __signals is a list of all the nodes in the network in the topological order
        # this is private and should not be modified directly
        self.__signals = []

        self.const0 = set()
        self.const1 = set()

        # node fanins return the set of fanins of a node
        #  - note that only nodes can be looked up in this dictionary
        #  - __signals are not safe when directly looked up
        self.node_fanins: dict = {}
        self.node_funcs: dict = {}

        self.node_fanouts: dict = {}

        self.submodules = {}

    def is_po(self, signal: str) -> bool:
        return signal in self.outputs

    def is_pi(self, signal: str) -> bool:
        return signal in self.inputs

    def is_ro(self, signal: str) -> bool:
        return signal in self.register_outputs

    def is_ri(self, signal: str) -> bool:
        return signal in self.register_inputs

    def num_nodes(self) -> int:
        return len(self.nodes)

    def num_latch(self) -> int:
        return len(self.register_outputs)

    def num_pis(self) -> int:
        return len(self.inputs)

    def num_pos(self) -> int:
        return len(self.outputs)

    # the CO (combinational outputs are the primary outputs and the register inupts)
    def is_co(self, signal: str) -> bool:
        return signal in self.outputs or signal in self.register_inputs

    # the CI (combinational inptus are the primary inputs and the register outputs)
    def is_ci(self, signal: str) -> bool:
        return (
            signal in self.inputs
            or signal in self.register_outputs
            or signal in self.const0
            or signal in self.const1
        )

    def topological_traversal(self) -> set:
        return self.__signals

    def constants(self):
        return sorted(self.const0 | self.const1)

    def cos(self):
        return sorted(self.outputs | self.register_inputs)

    def cis(self):
        return sorted(self.inputs | self.register_outputs | self.const0 | self.const1)

    def constant0s(self):
        return sorted(self.const0)

    def constant1s(self):
        return sorted(self.const1)

    def pis(self):
        return sorted(self.inputs)

    def pos(self):
        return sorted(self.outputs)

    def ris(self):
        return sorted(self.register_inputs)

    def ros(self):
        return sorted(self.register_outputs)

    def fanins(self, signal: str):
        return sorted(self.node_fanins[signal])

    # sort __signals in a topological order
    # TODO: support runtime modification and maintain the topogical order
    def traverse(self):
        self.__signals = []
        for signal in self.cis():
            assert signal not in self.__signals
            self.__signals.append(signal)
        for signal in self.cos():
            self.trav_rec(signal)

        for signal in self.__signals:
            self.node_fanouts[signal] = set()

        # prepare fanouts: this should be recomputed after each network modification
        for signal in self.__signals:
            if signal in self.node_fanins:
                for f in self.fanins(signal):
                    self.node_fanouts[f].add(signal)

    # topological traversal, used to sort the __signals in a topological order
    def trav_rec(self, signal: str):
        if signal in self.__signals:
            return

        if signal not in self.node_fanins:
            print(f"recursion stoped at node {signal}")
            exit()
        for f in self.fanins(signal):
            assert f != signal, f"node {signal} is its own fanin"
            self.trav_rec(f)
        self.__signals.append(signal)

    def num_fanouts(self, signal: str):
        return len(self.node_fanouts[signal])

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
        assert (
            name not in self.register_inputs
            and "the register input to create already exists"
        )
        self.register_inputs.add(name)

    def create_ro(self, name: str):
        assert (
            name not in self.register_outputs
            and "the register output to create already exists"
        )
        self.register_outputs.add(name)

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
        self.register_inputs.add(ri)
        self.register_outputs.add(ro)
        self.ro_to_ri[ro] = ri
