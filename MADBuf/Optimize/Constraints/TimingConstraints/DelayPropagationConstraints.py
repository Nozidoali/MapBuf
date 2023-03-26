#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:07:10
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:08:38
"""

import gurobipy as gp
from gurobipy import GRB
from MADBuf.Utils import *


class milp_params:
    infinity: int = 100


def add_delay_propagation_constraints(
    model: gp.Model,
    signal: str,
    cut: Cut,
    cut_var: gp.Var = None,
    buffer_var: gp.Var = None,
) -> gp.Constr:

    var_signal = model.getVarByName(f"TimingLabel_{signal}")

    for leaf in cut.leaves:

        var_leaf = model.getVarByName(f"TimingLabel_{leaf}")
        assert var_leaf != None

        if buffer_var == None and cut_var == None:
            constr = var_signal >= var_leaf + 1

        elif buffer_var == None:
            constr = var_signal + (1 - cut_var) * milp_params.infinity >= var_leaf + 1

        elif cut_var == None:
            constr = var_signal + buffer_var * milp_params.infinity >= var_leaf + 1

        else:
            constr = (
                var_signal + (1 - cut_var + buffer_var) * milp_params.infinity
                >= var_leaf
            )

        model.addConstr(constr, f"DelayPropagation_{signal}")
