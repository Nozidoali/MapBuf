#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 19:25:16
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 19:29:02
'''


import gurobipy as gp
from MADBuf.Network import *
from MADBuf.DataFlowGraph import *
from MADBuf.Optimize.Constraints.CutLoopbackConstraints.ReadCutLoopbackBuffers import *
from MADBuf.Optimize.Constraints.CutLoopbackConstraints.RemoveCoConstraints import *
from MADBuf.Optimize.Constraints.TimingConstraints.DelayPropagationConstraints import *

def get_clb_variables(
    model: gp.Model, 
    graph: BLIFGraph, 
    clb_path: str,
    signal_to_variable: dict, 
):
    cut_loopback_buffers = read_cut_loopback_buffers(clb_path)
    clb_variables: set = set()

    # add the cut loopback delay propagation constraints
    for signal in signal_to_variable:
        
        channel: Channel = retrieve_channel_from_anchor(signal)

        assert channel is not None, f"Signal {signal} is not a channel"

        if channel.t == Constants._channel_ready_:
            continue

        if channel.u not in cut_loopback_buffers:
            continue

        var_signal = signal_to_variable[signal]

        clb_variables.add(var_signal)

    return clb_variables