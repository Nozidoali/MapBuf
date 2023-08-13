#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-25 23:16:03
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-25 23:17:28
"""

import gurobipy as gp
from mapbuf.utils import *


def remove_primary_inputs_constraints(
    model: gp.Model, primary_inputs_to_remove: set, verbose: bool = False
):

    constraints_to_remove = []

    # now we remove the previous constraints
    for constr in model.getConstrs():
        row: gp.LinExpr = model.getRow(constr)

        coeffs = []
        var_names = []

        rhs = constr.RHS
        sense = constr.Sense

        for i in range(row.size()):
            coeffs.append(row.getCoeff(i))
            var_names.append(row.getVar(i).VarName)

        if len(var_names) != 1:
            continue
        if rhs != 0:
            continue
        if sense != "=":
            continue
        if var_names[0] not in primary_inputs_to_remove:
            continue
        if verbose:
            print_red(f"Removing constraint: {var_names[0]} == 0")
        constraints_to_remove.append(constr)

    for constr in constraints_to_remove:
        model.remove(constr)
