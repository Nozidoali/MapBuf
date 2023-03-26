#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-25 23:37:06
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:34:54
'''

import gurobipy as gp
from MADBuf.Network import *
from gurobipy import GRB

class clock_period_constraints_params:    
    skip_intermediate_nodes: bool = False

def add_clock_period_constraints(model: gp.Model, g: BLIFGraph, clock_period: int = None, verbose: bool = False):

    num_clock_period_constraints = 0

    model.addVar(vtype=GRB.INTEGER, name=f"CP")
    model.update()
    
    for signal in g.topological_traversal():
        
        if clock_period_constraints_params.skip_intermediate_nodes:
            if signal not in g.outputs and signal not in g.ris():
                continue
            
        num_clock_period_constraints += 1
        model.addConstr(
            model.getVarByName(f"TimingLabel_{signal}") <= model.getVarByName(f"CP")
        )

    if clock_period != None:
        num_clock_period_constraints += 1
        model.addConstr(model.getVarByName(f"CP") <= clock_period)
        

    model.update()

    return num_clock_period_constraints