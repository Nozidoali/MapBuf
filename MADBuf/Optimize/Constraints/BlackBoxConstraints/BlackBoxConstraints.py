#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-03 22:09:02
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:17:14
"""

import gurobipy as gp

from MADBuf.Optimize.Variables import *


def add_blackbox_constraints(
    model: gp.Model, skip_inputs: bool = True, verbose: bool = False
):
    # add the blackbox constraints
    for var in model.getVars():
        var_name = var.getAttr("VarName")

        if var_name.endswith("_flop"):
            component_from, component_to = variable_name_to_equivalent_components(var_name)

            for component in [component_from, component_to]:

                component_type, component_idx = component.split("_")

                if component_type in ["add", "sub"]:

                    if component == component_to and skip_inputs:
                        continue

                    model.addConstr(var >= 1)

                    if verbose:
                        print_green(
                            f"Adding Blackbox Buffer Constraints: {var_name} >= 1"
                        )
