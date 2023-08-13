#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 19:18:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:50:13
'''

from mapbuf.utils import *
from mapbuf.madbuf import *
from mapbuf.network import *


def remove_cut_loopback_cuts(graph: BLIFGraph, cuts: dict, signal_to_variable: dict, blacklist_variables: set):
    
    signal_to_cuts: dict = {}

    blacklist_signals: set = set()

    for signal in signal_to_variable:

        if signal_to_variable[signal] in blacklist_variables:
            continue
        
        blacklist_signals.add(signal)


    for signal in cuts:

        # skip trivial cuts
        if signal in graph.cis():
            continue

        # skip node that are not fanins
        if len(cuts[signal]) == 0:
            continue

        # skip node that are not fanins
        if signal not in graph.node_fanins:
            continue

        signal_to_cuts[signal] = []

        cut_set = cuts[signal]
        cut: Cut

        for cut in cut_set:

            # find the channels on the path from the root to the leaves
            conflicting_signals = find_channels_in_cut(
                graph, cut, blacklist_signals
            )

            if len(conflicting_signals) == 0:
                signal_to_cuts[signal].append(cut)

    return signal_to_cuts
