#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 19:18:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 19:23:28
'''

from MADBuf.Utils import *
from MADBuf.Synthesis import *
from MADBuf.Network import *


def remove_cut_loopback_cuts(graph: BLIFGraph, cuts: dict, signal_to_variable: dict, blacklist_variables: set):
    
    signal_to_cuts: dict = {}

    blacklist_signals: set = set()

    for signal in signal_to_variable:

        if signal_to_variable[signal] in blacklist_variables:
            continue
        
        blacklist_signals.add(signal)


    for signal in cuts:
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
