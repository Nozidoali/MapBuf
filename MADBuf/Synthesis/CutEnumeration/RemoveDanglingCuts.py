#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:40:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 16:08:55
'''

from MADBuf.Utils import *

def cleanup_dangling_cuts(cuts: dict) -> dict:
    """Cleanup dangling cuts.

    Args:
        cuts (dict): a dictionary of cuts, indexed by the signal name, and each entry is a set of cuts (of type Cut).

    Returns:
        dict: a dictionary of cuts, indexed by the signal name, and each entry is a set of cuts (of type Cut).
    """
    
    signal_to_cuts: dict = {}

    # remove all the cuts for the inputs
    for signal in cuts:
        cut_set = cuts[signal]

        if len(cut_set) == 1:
            cut: Cut = cut_set[0]
            if cut.size() == 1:
                if signal in cut.leaves:
                    continue

        signal_to_cuts[signal] = cuts[signal]

    return signal_to_cuts
