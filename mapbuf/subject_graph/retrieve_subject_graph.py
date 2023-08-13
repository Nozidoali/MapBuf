#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 00:40:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:44:51
"""

from mapbuf.utils import *
from mapbuf.network import *
from mapbuf.subject_graph.find_loop import *


def retrieve_subject_graph(graph: BLIFGraph) -> BLIFGraph:

    g: BLIFGraph = BLIFGraph()

    # from anchor insertion:
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
    for signal in graph.pis():

        c: Channel = retrieve_channel_from_anchor(signal)
        if c is None:
            g.inputs.add(signal)
            continue
        else:
            to_connect.add(
                signal
            )  # now signal is not a PI, and need to be defined later

    for signal in graph.constant0s():
        g.const0.add(signal)
    for signal in graph.constant1s():
        g.const1.add(signal)
    for signal in graph.ros():
        g.create_ro(signal)

    for signal in graph.ro_to_ri:
        g.ro_to_ri[signal] = graph.ro_to_ri[signal]

    # copy nodes
    for signal in graph.get_nodes():
        g.nodes.add(signal)
        g.node_fanins[signal] = set(list(graph.fanins(signal))[:])
        g.node_funcs[signal] = graph.node_funcs[signal][:]

    # copy outputs (register inputs)
    for signal in graph.ris():
        g.create_ri(signal)

    # we only consider those anchors in the outputs
    #   the anchor has the structure of:
    #              out (v)
    #              |
    #              PO    PI
    #                    |
    #                    in (u)
    #
    for signal in graph.pos():

        c: Channel = retrieve_channel_from_anchor(signal)
        if c is None:
            g.outputs.add(signal)
            continue
        if "__in" in signal:

            # trivial wire, connecting both input and output
            # this is probably because the blackbox
            # - Keep it!
            g.outputs.add(signal)
            continue
        else:
            assert "__out" in signal

            ni = signal.replace("__out", "__in")
            if ni not in to_connect:
                print(f"{ni} is dangling")
                exit(0)
            else:
                # check signal has fanins:
                #
                if signal not in g.node_fanins:
                    # print(signal) # for debug purpose
                    if signal not in g.const0 and signal not in g.constant1s():
                        print(f"{signal} is not defined")
                        exit()

                # now we add a wire from signal to ni
                #  - signal -> ni
                # print(f'{signal}->{ni}')
                #
                g.nodes.add(ni)
                g.node_fanins[ni] = set([signal])  # fanins of a node is a unit set
                g.node_funcs[ni] = ["1 1"]  # trivial wire's truth table

                to_connect.remove(ni)

    # note that to_connect stores all the broken signal, which can be grouped into IO pairs
    # therefore, the dangling inputs should be all consumed by the outputs.
    if len(to_connect) != 0:
        print(f"FATAL: the following signals are not connected: {to_connect}")
        exit()

    # detect if there is combinational loop in the gate level netlist
    loop: list = find_loop(g)
    if loop != None:
        loop_str: str = "\signal -> ".join(loop)
        print(f"combinational loop detected: {loop_str}")
        exit()

    g.traverse()

    return g
