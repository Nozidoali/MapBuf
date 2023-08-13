#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 14:33:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:50:27
'''

import gurobipy as gp
from mapbuf.network import *
from mapbuf.dataflow_graph import *
from mapbuf.mapbuf_formulation.Constraints.CutLoopbackConstraints.ReadCutLoopbackBuffers import *
from mapbuf.mapbuf_formulation.Constraints.CutLoopbackConstraints.RemoveCoConstraints import *
from mapbuf.mapbuf_formulation.Constraints.TimingConstraints.DelayPropagationConstraints import *

def add_cut_loopback_delay_propagation_constraints(
    model: gp.Model, 
    graph: BLIFGraph, 
    clb_path: str,
    signal_to_variable: dict, 
):
    
    cut_loopback_buffers = read_cut_loopback_buffers(clb_path)
    clb_signals: set = set()

    # add the cut loopback delay propagation constraints
    for signal in signal_to_variable:
        
        channel: Channel = retrieve_channel_from_anchor(signal)

        assert channel is not None, f"Signal {signal} is not a channel"

        if channel.t == Constants._channel_ready_:
            continue

        if channel.u not in cut_loopback_buffers:
            continue

        u_old = channel.u
        u_new = cut_loopback_buffers[channel.u].u

        v_old = channel.v
        v_new = channel.u

        signal_in = signal

        signal_in = signal_in.replace(u_old, u_new)
        signal_in = signal_in.replace(v_old, v_new)

        assert "__anchor__in" in signal

        signal_in = signal_in.replace("__anchor__in", "__anchor__out")

        t_signal = model.getVarByName(f"TimingLabel_{signal}")
        if t_signal is None:
            # dont worry, probably dangling in the SG
            # print(f"Warning: signal = {signal} is not in the model")
            continue
            
        t_signal_in = model.getVarByName(f"TimingLabel_{signal_in}")
        if t_signal_in is None:
            print_red(f"Warning: signal_in = {signal_in} is not in the model")
            continue

        var_signal = signal_to_variable[signal]

        # print(f"Adding cut loopback delay propagation constraint for {signal} and {signal_in}")

        model.addConstr(
            t_signal + milp_params.infinity * var_signal >= t_signal_in,
            f"CutLoopbackDelayPropagation_{signal}"
        )

        # these signals will be ignored in MADBuf
        clb_signals.add(signal)
    
    return clb_signals

    if False:
        cut_loopback_registers: set = read_cut_loopback_registers(clb_path)
        register_outputs_to_remove: set = set()

        # add the cut loopback delay propagation constraints
        for signal in cut_loopback_registers:
            assert signal in graph.ros(), f"Signal {signal} is not a register"

            try:
                ri_signal = graph.ro_to_ri[signal]
                model.addConstr(
                    model.getVarByName(f"TimingLabel_{ri_signal}")
                    <= model.getVarByName(f"TimingLabel_{signal}"),
                    f"CutLoopbackDelayPropagation_{signal}"
                )
                register_outputs_to_remove.add(signal)
            except:
                continue
            
        remove_register_output_constraints(model, register_outputs_to_remove, verbose=True)
        model.update()

def add_cut_loopback_buffers_naive(model: gp.Model, clb_variables: set):

    for var_signal in clb_variables:
        model.addConstr(var_signal >= 1, f"CutLoopbackBuffers_{var_signal.VarName}")

    model.update()