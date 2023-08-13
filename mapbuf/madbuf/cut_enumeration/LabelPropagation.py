#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 17:27:58
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:44:24
"""

from mapbuf.network import *
from mapbuf.madbuf.label import TimingLabel
from mapbuf.utils import *

from mapbuf.madbuf.cut_enumeration.ExpandCutBase import *


def label_propagation(
    graph: BLIFGraph,
    arrival_time: callable,
    signal: str,
    cut_size_limit: int,
    max_expansion_level: int,
):

    optimal_timing_label = TimingLabel()

    leaves: set = graph.fanins(signal).copy()  # deep copy
    best_leaves: set = leaves.copy()  # deep copy

    curr_expansion_level = 0

    # we should also consider the constants
    while True:

        # we count the number of non-constant leaves
        num_leaves: int = 0
        for f in leaves:
            if f in graph.const0 or f in graph.constant1s():
                continue
            num_leaves += 1

        # we stop when the number of leaves is larger than the limit
        if num_leaves > cut_size_limit:
            curr_expansion_level += 1

        else:
            curr_expansion_level = 0

        # break if the expansion level is larger than the limit
        if curr_expansion_level > max_expansion_level:
            break

        arrival_times: list = []
        for leaf in leaves:
            arrival_times.append((arrival_time(leaf), leaf))

        maximum_timing_label, _ = max(arrival_times)

        # we only update the result if the cut is valid (curr_expansion_level = 0)
        if curr_expansion_level == 0:
            if optimal_timing_label > maximum_timing_label + 1:
                optimal_timing_label = maximum_timing_label + 1

                # we update the best leaves
                best_leaves = leaves.copy()

        # can't expand further
        if maximum_timing_label == TimingLabel(0):
            break

        # should we stop?
        done: bool = False

        # we prepare for the next expansion
        leaves_to_expand = set()
        for label, leaf in arrival_times:

            if label == maximum_timing_label:

                # the leaf is on the critical path, but we cannot expand it
                if leaf not in graph.node_fanins:
                    done = True
                    break

                leaves_to_expand.add(leaf)

        if done:
            break

        # we expand the cut
        leaves = expand_cut_at(graph, leaves, leaves_to_expand)

    best_cut = Cut(signal, best_leaves)

    return optimal_timing_label, best_cut
