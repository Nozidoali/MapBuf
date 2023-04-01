#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 00:49:52
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 01:02:38
'''

from MADBuf.Utils import *
from MADBuf.Network import *

def compress_cuts(network: BLIFGraph, cuts: dict, signal_to_channel: dict, **kwargs):

    signal_to_cuts = {}

    lut_size_limit = get_value_from_kwargs(kwargs, ["lut_size_limit", "cut_size"], 6)

    for signal in cuts:
        
        cut_set: list = cuts[signal]
        
        signal_to_cuts[signal] = []

        cut: Cut
        for cut in cut_set:

            # accept full size cuts
            # 
            if len(cut.leaves) == lut_size_limit:
                signal_to_cuts[signal].append(cut)
                continue

            else:
                has_channel: bool = False
                is_maximum_cut: bool = True
                for leaf in cut.leaves:
                    if leaf in signal_to_channel:
                        has_channel = True
                    if leaf not in network.cis():
                        is_maximum_cut = False
                
                # accept cuts with channels
                if has_channel:
                    signal_to_cuts[signal].append(cut)
                    continue

                # accept maximum cuts
                if is_maximum_cut:
                    signal_to_cuts[signal].append(cut)
                    continue

    return signal_to_cuts
