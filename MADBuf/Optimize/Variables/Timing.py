#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 00:10:39
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:26:02
'''

import gurobipy as gp
from gurobipy import GRB
from MADBuf.Network.BLIF import *
from MADBuf.Utils import *

def add_timing_label_variables(model: gp.Model, g: BLIFGraph, clock_period: int = None):

    model.addVar(vtype=GRB.INTEGER, name=f"CP")

    for signal in g.topological_traversal:
        model.addVar(vtype=GRB.INTEGER, name=f"TimingLabel_{signal}")  # delay variables

    # otherwise the variable names will not be found
    #   reference:
    #       https://stackoverflow.com/questions/66182055/pythongurobiattributeerror-index-out-of-range-for-attribute-varname
    #
    model.update()

    for signal in g.topological_traversal:
        model.addConstr(model.getVarByName(f"TimingLabel_{signal}") <= model.getVarByName(f"CP"))

    if clock_period != None:
        model.addConstr(model.getVarByName(f"CP") <= clock_period)
    model.update()

