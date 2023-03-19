#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 07:41:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:13:15
"""


from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Utils import *


def expand_cut_at(g: BLIFGraph, leaves: set, leaves_to_expand: str):

    # we can call it on multiple leaves
    new_leaves: set = set(list(leaves)[:])  # deep copy

    if isinstance(leaves_to_expand, set):
        for leaf in leaves_to_expand:
            new_leaves.remove(leaf)
            for h in g.node_fanins[leaf]:
                new_leaves.add(h)

    elif isinstance(leaves_to_expand, str):
        leaf = leaves_to_expand

        new_leaves: set = set(list(leaves)[:])  # deep copy
        new_leaves.remove(leaf)
        for h in g.node_fanins[leaf]:
            new_leaves.add(h)

    while True:
        updated = False
        for h in new_leaves:
            if h not in g.node_fanins:
                continue

            # here the plus 1 is because we haven't remove h from leaves yet!
            if len(new_leaves.union(g.node_fanins[h])) <= len(new_leaves) + 1:
                new_leaves.remove(h)
                new_leaves = new_leaves.union(g.node_fanins[h])
                updated = True
                break
        if not updated:
            break

    return new_leaves


def get_timing_labels(
    g: BLIFGraph,
    signal_to_channel: dict = {},
    cut_size_limit: int = 6,
    max_expansion_level: int = 0,
) -> tuple:
    """Get timing labels

    Args:
        g (BLIFGraph): the subject graph
        signal_to_channel (dict, optional): the mapping from signals to the channels. Defaults to {}.
        cut_size_limit (int, optional): the K value in K-LUT mapping. Defaults to 6.
        max_expansion_level (int, optional): the expansion level in which we torelant the cut size violation. Defaults to 0 (zero tolerance).

    Returns:
        tuple (dict, dict): (labels, cuts)
    """

    labels: dict = {}
    cuts: dict = {}

    for signal in g.topological_traversal():
        cuts[signal] = []

        if g.is_ci(signal):
            labels[signal] = TimingLabel(0)
            cuts[signal] = [Cut([signal])]
            continue

        optimal_timing_label = TimingLabel()

        leaves: set = set(list(g.node_fanins[signal])[:])  # deep copy
        best_leaves: set = leaves.copy()  # deep copy
        cuts[signal].append(Cut(leaves))

        # while len(leaves) <= cut_size_limit:
        curr_expansion_level = 0

        # we should also consider the constants
        while True:

            # we count the number of non-constant leaves
            num_leaves: int = 0
            for f in leaves:
                if f in g.const0 or f in g.const1:
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

            arrival_times: list = [(labels[f], f) for f in leaves]
            maximum_timing_label, f = max(arrival_times)

            # we only update the result if the cut is valid (curr_expansion_level = 0)
            if curr_expansion_level == 0:
                optimal_timing_label = min(
                    maximum_timing_label + 1, optimal_timing_label
                )
                best_leaves = leaves.copy()

            if maximum_timing_label == TimingLabel(0):
                break

            if f not in g.node_fanins:
                break

            if f in signal_to_channel:
                # to record the cut no matter what
                cuts[signal].append(Cut(leaves))

            leaves_to_expand = set()
            for label, f in arrival_times:
                if label == maximum_timing_label:
                    leaves_to_expand.add(f)

            leaves = expand_cut_at(g, leaves, leaves_to_expand)

        labels[signal] = optimal_timing_label
        cuts[signal].append(Cut(best_leaves))

    return labels, cuts


def cutless_enumeration_impl(network: BLIFGraph, **kwargs) -> dict:
    """
    Cutless enumeration of cuts
    """

    signal_to_channel = (
        kwargs["signal_to_channel"] if "signal_to_channel" in kwargs else {}
    )
    lut_size_limit = kwargs["lut_size_limit"] if "lut_size_limit" in kwargs else 6
    verbose = kwargs["verbose"] if "verbose" in kwargs else False
    max_expansion_level = (
        kwargs["max_expansion_level"] if "max_expansion_level" in kwargs else 0
    )

    if signal_to_channel == None:
        signal_to_channel = {}

    labels, cuts = get_timing_labels(
        network, signal_to_channel, lut_size_limit, max_expansion_level
    )

    if verbose:
        for signal in network.topological_traversal():
            print(
                f"labels = {labels[signal]}, cuts = {len(cuts[signal])}, signal = {signal}"
            )

    return cuts
