#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 02:06:26
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:26:02
"""

import gurobipy as gp
from gurobipy import GRB
from MADBuf.IO import *


def add_latency_propagation_constraints(
    model: gp.Model, g: BLIFGraph, signal_to_variable: dict
):

    for signal in g.topological_traversal():

        # we skip
        if signal not in g.node_fanins:
            continue

        if signal not in signal_to_variable:

            for leaf in g.node_fanins[signal]:
                model.addConstr(
                    model.getVarByName(f"LatencyLabel_{leaf}")
                    <= model.getVarByName(f"LatencyLabel_{signal}")
                )

        else:

            # then we have a channel
            # and we have to consider the possibility that the channel is buffered
            assert len(g.node_fanins[signal]) == 1

            for leaf in g.node_fanins[signal]:

                model.addConstr(
                    signal_to_variable[signal]
                    + model.getVarByName(f"LatencyLabel_{leaf}")
                    <= model.getVarByName(f"LatencyLabel_{signal}")
                )
