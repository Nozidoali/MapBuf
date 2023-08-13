#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:44:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 22:40:01
"""

import gurobipy as gp


def remove_timing_constraints(model: gp.Model, verbose: bool = False):
    """Remove timing constraints from the model

    Args:
        model (gp.Model): the original model from Dynamatic
        verbose (bool, optional): the verbose. Defaults to False.

    we assume that the timing constraints are named as "timePath_*"
    which is the default naming convention in Dynamatic
    """
    removed_variables = set()
    for var in model.getVars():
        if var.varName.startswith("timePath_"):

            if verbose:
                print(var.varName, "is_removed")
            removed_variables.add(var)

    # https://groups.google.com/g/gurobi/c/Ka18gyeiJdI
    removed_constraints = set()
    for constr in model.getConstrs():
        for removed_var in removed_variables:
            if model.getCoeff(constr, removed_var) != 0:
                removed_constraints.add(constr)

                if verbose:
                    print(f"{model.getRow(constr)} {constr.Sense} {constr.RHS}")

    for constr in removed_constraints:
        model.remove(constr)

    for var in removed_variables:
        model.remove(var)

    model.update()
