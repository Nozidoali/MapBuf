#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:13:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:06:56
"""

import gurobipy as gp
from MADBuf.Network import *
from MADBuf.Optimize.Constraints.TimingConstraints.DelayPropagationConstraints import *
from MADBuf.Optimize.Constraints.TimingConstraints.WirePropagationConstraints import *
from MADBuf.Synthesis import *


class madbuf_constraints_params:
    skip_definite_cut_selection: bool = True
    skip_trivial_depth_propagation: bool = True


def add_madbuf_constraints(
    model: gp.Model,
    graph: BLIFGraph,
    signal_to_cuts: dict,
    signal_to_variable: dict = None,
    special_links: set = set(),
):
    
    if madbuf_constraints_params.skip_definite_cut_selection:
        # signal_to_feedthroughs = precompute_feedthroughs(graph)
        # report_feedthroughs(signal_to_feedthroughs)
        pass

    total_signals = len(graph.topological_traversal())
    curr_signals: int = 0

    for signal in graph.topological_traversal():
        print(f"\r[i] Adding cut selection constraints... {curr_signals:5d}/{total_signals:5d}", end="\r", flush=True)
        curr_signals += 1

        if signal in special_links:
            continue

        # find the buffer variable
        # buffer_var is None, when:
        #  1. the signal is not in signal_to_variable
        #  2. the signal is in signal_to_variable, but the value is None
        #  3. the signal_to_variable is None
        #
        try:
            buffer_var = signal_to_variable[signal]

        except:
            buffer_var = None


        # here we have special cases for delay propagation on wire:
        if madbuf_constraints_params.skip_trivial_depth_propagation:

            if signal not in graph.node_fanins:
                pass

            elif len(graph.fanins(signal)) != 1:
                pass

            else:
                # only one fanin
                fanin = graph.fanins(signal)[0]
                add_delay_propagation_constraints_on_wire(
                    model, signal, fanin, buffer_var
                )
                continue
        
        if signal not in signal_to_cuts:
            raise Exception(f"Signal {signal} is not in signal_to_cuts")

        # get the set of cuts that are precomputed for this signal
        cut_set: list = signal_to_cuts[signal]

        # special case where we only have one cut
        if len(cut_set) == 1 and madbuf_constraints_params.skip_definite_cut_selection:
            cut = cut_set[0]
            add_delay_propagation_constraints(model, signal, cut, None, buffer_var)

        else:

            cut_selection_vars: list = []

            # for each cut in the set set
            for cut_index, cut in enumerate(cut_set):

                # cut selection variables
                var_cut_selection = model.addVar(
                    vtype=GRB.BINARY, name=f"Y({signal}_to_{cut_index})"
                )
                cut_selection_vars.append(var_cut_selection)

                model.update() # just to be safe

                add_delay_propagation_constraints(
                    model, signal, cut, var_cut_selection, buffer_var
                )

            assert (
                len(cut_selection_vars) > 1
                or not madbuf_constraints_params.skip_definite_cut_selection
            )

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            model.addConstr(sum(cut_selection_vars) == 1, f"cut_selection_at_{signal}")

    print_green(f"\nDone", end="\n", flush=True)
    model.update()
