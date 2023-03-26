#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 00:32:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:34:33
'''

from MADBuf.Utils import *
from MADBuf.Network import *

import queue

def retrieve_components(graph: BLIFGraph) -> dict:

    signals_in_component: dict = {}

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
            continue
        
        if "__in" in signal:
            continue

        else:
            assert "__out" in signal

            # retrieve the component information from the channel's name
            #
            component = c.v if c.t == Constants._channel_ready_ else c.u
            if component not in signals_in_component:
                signals_in_component[component] = set()
                
            # BFS algorithm to collect all the components
            q = queue.Queue()
            q.put(signal)

            while not q.empty():

                _n: str = q.get()
                if "rst" in _n or "clk" in _n:
                    continue

                signals_in_component[component].add(_n)

                if _n in graph.node_fanins:
                    for f in graph.node_fanins[_n]:
                        if f not in signals_in_component[component]:
                            q.put(f)
                elif _n in graph.ros():
                    # two possible cases here:
                    #   - ROs: we need to cross the stage boundary
                    #   - PIs
                    _ni = graph.ro_to_ri[_n]
                    if _ni not in signals_in_component[component]:
                        q.put(_ni)

    # assign un-traversed node to the correct cluster
    for signal in graph.pis():
        c: Channel = retrieve_channel_from_anchor(signal)
        if c is None:
            continue
        component = c.u if c.t == Constants._channel_ready_ else c.v
        if "__in" in signal:
            if c.v not in signals_in_component:
                signals_in_component[component] = set()
            signals_in_component[component].add(signal)

    return signals_in_component