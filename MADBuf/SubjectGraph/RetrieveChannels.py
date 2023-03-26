#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 00:37:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:23:22
'''


from MADBuf.Utils import *
from MADBuf.Network import *

def retrieve_channels(graph: BLIFGraph) -> dict:
    
    signal_to_channel: dict = {}
    
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

            ni = signal.replace("__out", "__in")

            # channel is marked not at the input, but the output
            signal_to_channel[ni] = c

    return signal_to_channel