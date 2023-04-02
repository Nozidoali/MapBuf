#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 14:33:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 15:39:15
'''

import gurobipy as gp
from MADBuf.Network import *
from MADBuf.Optimize.Constraints.CutLoopbackConstraints.ReadCutLoopbackBuffers import *
from MADBuf.Optimize.Constraints.CutLoopbackConstraints.RemoveCoConstraints import *

def add_cut_loopback_delay_propagation_constraints(model: gp.Model, graph: BLIFGraph, cut_loopback_registers_path: str, **kwargs):
    
    cut_loopback_registers: set = read_cut_loopback_registers(cut_loopback_registers_path)
    
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