#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 15:19:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 15:50:00
'''

import gurobipy as gp
from MADBuf.Utils import *

def remove_register_output_constraints(
    model: gp.Model, register_outputs_to_remove: set, verbose: bool = False
):

    constraints_to_remove = []
    for signal in register_outputs_to_remove:

        constr = model.getConstrByName(f"InputDelay_{signal}")
        if constr is not None:
            print_red(f"Removing constraint: {constr}")
            constraints_to_remove.append(constr)

    for constr in constraints_to_remove:
        model.remove(constr)
