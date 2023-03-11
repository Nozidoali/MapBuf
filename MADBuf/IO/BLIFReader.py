#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:18:27
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:15:42
'''

from MADBuf.SubjectGraph.BLIFGraph import *

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
