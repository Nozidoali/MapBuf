#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-20 21:45:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 15:16:50
"""

import gurobipy as gp
from mapbuf.mapbuf_formulation.Variables import *
from mapbuf.utils import *


def add_memory_constraints(model: gp.Model, *args, **kwargs):

    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    always_zero_vars: set = set()

    for var in model.getVars():

        varname = var.varName

        if "_flop_valid" in varname or "_flop_ready" in varname:

            component_from, component_to = variable_name_to_equivalent_components(varname)

            # if "MC" in component_to and "store" in component_from:
            #     always_zero_vars.add(var)
            if "MC" in component_from or "MC" in component_to:
                always_zero_vars.add(var)

    print_green(f"Adding {len(always_zero_vars)} constraints for memory constraints")

    for var in always_zero_vars:
        if verbose:
            print_orange(f"Adding constraint for {var.varName} == 0")
        model.addConstr(var == 0)

    model.update()
