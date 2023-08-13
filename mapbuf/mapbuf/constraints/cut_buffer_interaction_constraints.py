#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 22:26:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 23:41:55
"""

import gurobipy as gp
from mapbuf.network import *
from mapbuf.utils import *
from mapbuf.madbuf import *


def add_cut_buffer_interaction_constraints(
    model: gp.Model,
    graph: BLIFGraph,
    signal_to_cuts,
    signal_to_variable: dict,
    verbose: bool = False,
):

    channel_signals: set = set()

    for signal in signal_to_variable:
        channel_signals.add(signal)

    for signal in signal_to_cuts:

        cuts = signal_to_cuts[signal]

        cut: Cut

        has_free_cut: bool = False
        for cut_index, cut in enumerate(cuts):

            # this is the naming convention in the cut selection variables
            var_cut_selection = model.getVarByName(f"Y({signal}_to_{cut_index})")

            # this might because the cut is skipped
            if var_cut_selection is None:
                continue

            # find the channels on the path from the root to the leaves
            conflicting_signals = find_channels_in_cut(
                graph, cut, channel_signals, verbose
            )

            if len(conflicting_signals) == 0:
                has_free_cut = True

            # these signals are internal channels
            for conflict_signal in conflicting_signals:
                assert conflict_signal in signal_to_variable
                conflict_var = signal_to_variable[conflict_signal]
                model.addConstr(conflict_var + var_cut_selection <= 1, 
                                f"CutBufferInteraction_{signal}_{conflict_signal}_")

        if not has_free_cut:
            if signal not in graph.node_fanins:
                pass

            elif len(graph.fanins(signal)) == 1:
                pass

            else:
                print_red(f"Warning: Signal {signal} (#cuts = {len(cuts)}) has no free cut")
                # raise Exception("No free cut")

    model.update()
