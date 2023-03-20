#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 02:05:27
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:26:02
"""

import gurobipy as gp
from gurobipy import GRB
from MADBuf.IO import *


def add_latency_labels(model: gp.Model, g: BLIFGraph):
    """
    we add for each node an integer number to inditcate
    the clock stage the node is at
    """

    model.addVar(vtype=GRB.INTEGER, name=f"latency")

    for signal in g.topological_traversal():
        model.addVar(
            vtype=GRB.INTEGER, name=f"LatencyLabel_{signal}", lb=0
        )  # delay variables

    model.update()

    # the latency is the maximum of all the latency labels
    for signal in g.topological_traversal():
        model.addConstr(
            model.getVarByName(f"LatencyLabel_{signal}")
            <= model.getVarByName(f"latency")
        )

    model.update()
