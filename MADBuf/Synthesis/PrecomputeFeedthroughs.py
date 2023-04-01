#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-01 23:02:58
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-01 23:08:54
'''

from MADBuf.Network import *

def precompute_feedthroughs(network: BLIFGraph):
    
    signal_to_feedthroughs = {}

    for n in network.topological_traversal():
        
        signal_to_feedthroughs[n] = []
        
        if n not in network.node_fanins:
            continue

        if len(network.node_fanins[n]) != 1:
            continue

        fanin = network.fanins(n)[0]
        
        signal_to_feedthroughs[n] = signal_to_feedthroughs[fanin] + [fanin]

    return signal_to_feedthroughs