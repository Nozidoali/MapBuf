#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 16:53:13
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:44:24
"""


from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Utils import *
from MADBuf.Synthesis.CutEnumeration.ExpandCutBase import *
from MADBuf.Synthesis.CutEnumeration.RecoverChannels import *
from MADBuf.Synthesis.CutEnumeration.DirtyLabelPropagation import *
from MADBuf.Synthesis.CutEnumeration.LabelPropagation import *


class first_order_cut_params:
    early_terminate_flag: bool = True


def get_num_leaves(g: BLIFGraph, leaves: set) -> int:
    num_leaves: int = 0
    for f in leaves:
        if f in g.const0 or f in g.constant1s():
            continue
        num_leaves += 1
    return num_leaves


def first_order_cut_expansion_impl(
    g: BLIFGraph,
    cut: Cut,
    labels: dict,
    signal_to_channel: dict,
    channel_to_signals: dict,
    cut_size_limit: int,
    max_expansion_level: int,
    verbose: bool = False,
):

    signal: str = cut.root

    # the delta cut should be after we have already computed the optimal cut
    assert signal in labels

    optimal_timing_label = labels[signal]

    # then we define the first order cut as:
    # the cut with the timing label one less than the optimal cut
    #
    #    i.e. t_delta = t_opt - 1
    #
    # and this label is the target label
    first_order_timing_label = optimal_timing_label - 1

    first_order_labels = {}

    def arrival_time(f: str) -> TimingLabel:
        if f in first_order_labels:
            return first_order_labels[f]
        else:
            return labels[f]

    if optimal_timing_label <= first_order_timing_label:

        # nothing to do
        return optimal_timing_label

    if signal not in g.node_fanins:

        # the signal is a constant
        return optimal_timing_label

    if len(g.fanins(signal)) > cut_size_limit:
        # this should NOT happen
        # the signal is a constant
        return optimal_timing_label

    curr_expansion_level = 0

    leaves: set = g.fanins(signal).copy()  # deep copy
    best_leaves: set = None

    # we should also consider the constants
    while True:

        # we count the number of non-constant leaves
        num_leaves: int = get_num_leaves(g, leaves)

        # we stop when the number of leaves is larger than the limit
        if num_leaves > cut_size_limit:
            curr_expansion_level += 1
        else:
            curr_expansion_level = 0

        # break if the expansion level is larger than the limit
        if curr_expansion_level > max_expansion_level:
            break

        arrival_times: list = [(arrival_time(leaf), leaf) for leaf in leaves]
        maximum_timing_label, leaf = max(arrival_times)

        # can't expand further
        if maximum_timing_label == TimingLabel(0):
            break

        # we expand the cut one by one to be safe
        if leaf not in g.node_fanins:
            break

        # we only update the result if the cut is valid (curr_expansion_level = 0)
        if curr_expansion_level == 0:
            if optimal_timing_label > maximum_timing_label + 1:
                optimal_timing_label = maximum_timing_label + 1

                # we update the best leaves
                best_leaves = leaves.copy()

            if (
                first_order_cut_params.early_terminate_flag
                and optimal_timing_label <= first_order_timing_label
            ):
                # stop immediately after the timing violation is fixed!
                # otherwise we may overplace buffers
                break

            if leaf in signal_to_channel:
                # we need to reset the label of leaf to zero
                # in the zero order cut, we expanded at this channel,

                updated_signals: set = set()

                channel: Channel = signal_to_channel[leaf]
                for h in channel_to_signals[channel]:
                    first_order_labels[h] = TimingLabel(0)

                    if h in labels and labels[h] > TimingLabel(0):
                        updated_signals.add(h)

                sibling_channel = get_sibling_channel(channel)
                if sibling_channel is not None:
                    for h in channel_to_signals[sibling_channel]:
                        first_order_labels[h] = TimingLabel(0)

                        if h in labels and labels[h] > TimingLabel(0):
                            updated_signals.add(h)

                dirty_label_propagations(
                    g,
                    labels,
                    dirty_labels=first_order_labels,
                    updated_nodes=updated_signals,
                    cut_size_limit=cut_size_limit,
                    max_expansion_level=max_expansion_level,
                    verbose=verbose,
                )

                # we already updated the labels, so we skip the cut expansion
                continue

        # if leaf is a normal node, or the leaf is invalid right now
        # we expand the cut
        leaves = expand_cut_at(g, leaves, leaf)

    if best_leaves is None:
        return None, None

    best_cut = Cut(signal, best_leaves)

    return optimal_timing_label, best_cut
