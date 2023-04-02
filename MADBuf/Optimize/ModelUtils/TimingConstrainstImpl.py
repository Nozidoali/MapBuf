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
    signal_to_variable: dict,
    **kwargs,
):
    
    verbose = get_value_from_kwargs(kwargs, ["verbose"], False)


    # if verbose:
    print_blue(f"Adding timing constraints")

    # add the timing constraints
    print("[i] Adding timing label variables...", end=" ", flush=True)
    add_timing_label_variables(model, network)
    print_green("Done", flush=True)

    # add blackbox constraints
    insert_blackbox_buffers_flag = get_value_from_kwargs(
        kwargs, ["blackbox", "add_blockbox_constraints_flag"], False
    )
    if insert_blackbox_buffers_flag:
        print("[i] Adding blackbox constraints...", end=" ", flush=True)
        add_blackbox_constraints(model, verbose=verbose)
        print_green("Done", flush=True)

    # add the clock period constraints
    print("[i] Adding clock period constraints...", end=" ", flush=True)
    clock_period = get_value_from_kwargs(kwargs, ["clock_period"], 1.0)
    add_clock_period_constraints(model, network, clock_period=clock_period)
    print_green("Done", flush=True)

    # add the input delay constraints
    print("[i] Adding input delay constraints...", end=" ", flush=True)
    input_signals: set = set()
    input_signals = add_input_delay_constraints(model, network)
    print_green("Done", flush=True)


    cut_loopback_signals: set = set()
    cut_loopback_delay_propagation_flag = get_value_from_kwargs(
        kwargs, "cut_loopback_delay_propagation", False,
    )
    if cut_loopback_delay_propagation_flag:
        cut_loopback_buffers_path = get_value_from_kwargs(
            kwargs, ["cut_loopback_buffers_path"], None
        )
        assert cut_loopback_buffers_path is not None, "cut_loopback_registers_path is not specified"
        print("[i] Adding cut loopback delay propagation constraints...", end=" ", flush=True)
        cut_loopback_signals = add_cut_loopback_delay_propagation_constraints(
            model, 
            graph=network, 
            clb_path=cut_loopback_buffers_path, 
            signal_to_variable=signal_to_variable,
        )
        print_green("Done", flush=True)

    print("[i] Removing cut loopback cuts...", end=" ", flush=True)
    clb_variables = get_clb_variables(
        model, 
        graph=network, 
        clb_path=cut_loopback_buffers_path, 
        signal_to_variable=signal_to_variable,
    )
    print(f"clb_variables: {clb_variables}")
    signal_to_cuts = remove_cut_loopback_cuts(
        graph=network, 
        cuts=signal_to_cuts, 
        signal_to_variable=signal_to_variable, 
        blacklist_variables=clb_variables
    )
    print_green("Done", flush=True)
    print_cut_summary(signal_to_cuts)

    # add the cut selection constraints
    add_madbuf_constraints(
        model=model,
        graph=network,
        signal_to_cuts=signal_to_cuts,
        signal_to_variable=signal_to_variable,
        special_links=cut_loopback_signals | input_signals,
    )

    add_cut_buffer_interaction_constraints_flag = get_value_from_kwargs(
        kwargs,
        ["cut_buffer_interaction", "add_cut_buffer_interaction_constraints_flag"],
        False,
    )
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

    add_blackbox_delay_propagation_flag = get_value_from_kwargs(
        kwargs,
        [
            "add_blackbox_delay_propagation_constraints_flag",
            "add_blackbox_delay_propagation_flag",
        ],
        False,
    )
    if add_blackbox_delay_propagation_flag:
        print("[i] Adding blackbox delay propagation constraints...", end=" ", flush=True)
        add_blackbox_delay_propapation_constraints(model, graph=network)
        print_green("Done", flush=True)


    model.update()
