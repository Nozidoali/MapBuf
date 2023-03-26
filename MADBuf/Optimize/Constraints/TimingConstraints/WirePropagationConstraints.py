#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 12:31:54
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 12:35:09
"""

import gurobipy as gp
from MADBuf.Utils import *
from MADBuf.Optimize.Constraints.TimingConstraints.DelayPropagationConstraints import *


def add_delay_propagation_constraints_on_wire(
    model: gp.Model, signal: str, fanin: str, buffer_var: gp.Var = None
):

    if buffer_var == None:

        model.addConstr(
            model.getVarByName(f"TimingLabel_{signal}")
            == model.getVarByName(f"TimingLabel_{fanin}")
        )

    else:

        model.addConstr(
            buffer_var * milp_params.infinity
            + model.getVarByName(f"TimingLabel_{signal}")
            >= model.getVarByName(f"TimingLabel_{fanin}")
        )
