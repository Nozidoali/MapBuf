#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:48:39
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:57:35
'''

from MADBuf.Utils import *
from MADBuf.Network.BLIFGraph import *
from MADBuf.SubjectGraph.RetrieveAnchors import *

def retrieve_anchors(graph: BLIFGraph) -> tuple:
    """Retrieve anchors from a BLIF graph

    Args:
        graph (BLIFGraph): the graph with anchors

    Returns:
        tuple(new graph | signal_to_channel | signals_in_component): 
            - new_graph: the graph without anchors, and the anchors are removed from the 
                         graph's inputs and outputs
            - signal_to_channel: a dictionary that maps a signal to its channel
            - signals_in_component: a dictionary that maps a component to its signals

    Example:
        >>> network, signal_to_channel, signals_in_component = retrieve_anchors(blif)
    """
    g: BLIFGraph = BLIFGraph()
    signal_to_channel: dict = {}
    signals_in_component: dict = {}

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
    for n in graph.inputs:

        c: Channel = retrieve_channel_from_anchor(n)
        if c is None:
            g.inputs.add(n)
            continue
        else:
            to_connect.add(n)  # now n is not a PI, and need to be defined later

    for n in graph.const0:
        g.const0.add(n)
    for n in graph.const1:
        g.const1.add(n)
    for n in graph.ros:
        g.ros.add(n)

    for n in graph.ro_to_ri:
        g.ro_to_ri[n] = graph.ro_to_ri[n]

    # copy nodes
    for n in graph.nodes:
        g.nodes.add(n)
        g.node_fanins[n] = set(list(graph.node_fanins[n])[:])
        g.node_funcs[n] = graph.node_funcs[n][:]

    # copy outputs (register inputs)
    for n in graph.ris:
        g.ris.add(n)

    # we only consider those anchors in the outputs
    #   the anchor has the structure of:
    #              out (v)
    #              |
    #              PO    PI
    #                    |
    #                    in (u)
    #
    for n in graph.outputs:

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
            if component not in signals_in_component:
                signals_in_component[component] = set()

            # BFS algorithm to collect all the components
            q = queue.Queue()
            q.put(n)

            while not q.empty():

                _n: str = q.get()
                if "rst" in _n or "clk" in _n:
                    continue

                signals_in_component[component].add(_n)

                if _n in graph.node_fanins:
                    for f in graph.node_fanins[_n]:
                        if f not in signals_in_component[component]:
                            q.put(f)
                elif _n in graph.ros:
                    # two possible cases here:
                    #   - ROs: we need to cross the stage boundary
                    #   - PIs
                    _ni = graph.ro_to_ri[_n]
                    if _ni not in signals_in_component[component]:
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
                signal_to_channel[
                    ni
                ] = c  # channel is marked not at the input, but the output

                to_connect.remove(ni)

    # assign un-traversed node to the correct cluster
    for n in graph.inputs:
        c: Channel = retrieve_channel_from_anchor(n)
        if c is None:
            continue
        component = c.u if c.t == Constants._channel_ready_ else c.v
        if "__in" in n:
            if c.v not in signals_in_component:
                signals_in_component[component] = set()
            signals_in_component[component].add(n)

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

    return g, signal_to_channel, signals_in_component