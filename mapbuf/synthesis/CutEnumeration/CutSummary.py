#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-01 22:49:32
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:28:18
'''

from mapbuf.utils import *

def print_cut_summary(signal_to_cuts: dict):

    total_cut_count = 0
    cut_count_by_size = {}
    max_cut_count: int = 0

    for signal in signal_to_cuts:
        total_cut_count += len(signal_to_cuts[signal])

        if len(signal_to_cuts[signal]) > max_cut_count:
            max_cut_count = len(signal_to_cuts[signal])

        for cut in signal_to_cuts[signal]:
            cut_size = cut.size()
            if cut_size not in cut_count_by_size:
                cut_count_by_size[cut_size] = 0
            cut_count_by_size[cut_size] += 1

    print(f"Total cut count = {text_orange(total_cut_count)}")
    print(f"Max cut count = {text_orange(max_cut_count)}")
    for cut_size in cut_count_by_size:
        print(f"Cut size {cut_size} count = {cut_count_by_size[cut_size]}")

    stats = {}
    stats["total_cut_count"] = total_cut_count
    stats["max_cut_count"] = max_cut_count
    for cut_size in cut_count_by_size:
        stats[f"cut_size_{cut_size}_count"] = cut_count_by_size[cut_size]

    return stats