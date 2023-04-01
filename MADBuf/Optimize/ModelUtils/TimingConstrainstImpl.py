#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:29:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:06:56
"""

import gurobipy as gp
from MADBuf.Network import *
from MADBuf.DataFlowGraph import *
from MADBuf.Optimize.Variables import *
from MADBuf.Optimize.Constraints import *
from MADBuf.Optimize.ModelUtils.SignalToVariable import *


def add_timing_constraints(
    model: gp.Model,
    network: BLIFGraph,
    signal_to_cuts: dict,
    signal_to_channel: dict,
    signal_to_variable: dict,
    add_blockbox_constraints_flag: bool = True,
    add_cut_buffer_interaction_constraints_flag: bool = True,
    add_blackbox_delay_propagation_flag: bool = True,
    clock_period: int = 100,
    verbose: bool = False,
):

    # if verbose:
    print_blue(f"Adding timing constraints")

    # add the timing constraints
    print("[i] Adding timing label variables...", end=" ", flush=True)
    add_timing_label_variables(model, network)
    print_green("Done", flush=True)

    # add blackbox constraints
    if add_blockbox_constraints_flag:
        print("[i] Adding blackbox constraints...", end=" ", flush=True)
        add_blackbox_constraints(model, verbose=verbose)
        print_green("Done", flush=True)

    # add the clock period constraints
    print("[i] Adding clock period constraints...", end=" ", flush=True)
    add_clock_period_constraints(model, network, clock_period=clock_period)
    print_green("Done", flush=True)

    # add the input delay constraints
    print("[i] Adding input delay constraints...", end=" ", flush=True)
    add_input_delay_constraints(model, network)
    print_green("Done", flush=True)

    # add the cut selection constraints
    print("[i] Adding cut selection constraints...", end=" ", flush=True)
    add_madbuf_constraints(
        model=model,
        graph=network,
        signal_to_cuts=signal_to_cuts,
        signal_to_variable=signal_to_variable,
    )
    print_green("Done", flush=True)

    if add_cut_buffer_interaction_constraints_flag:
        print("[i] Adding cut-buffer interaction constraints...", end=" ", flush=True)
        add_cut_buffer_interaction_constraints(
            model=model,
            graph=network,
            signal_to_cuts=signal_to_cuts,
            signal_to_variable=signal_to_variable,
            verbose=verbose,
        )
        print_green("Done", flush=True)

    if add_blackbox_delay_propagation_flag:
        print("[i] Adding blackbox delay propagation constraints...", end=" ", flush=True)
        add_blackbox_delay_propapation_constraints(model, graph=network)
        print_green("Done", flush=True)

    model.update()
