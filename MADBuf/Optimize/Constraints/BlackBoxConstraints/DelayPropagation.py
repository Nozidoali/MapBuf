#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 00:13:04
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 01:58:12
'''

import gurobipy as gp
from MADBuf.Utils import *
from MADBuf.Network import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.BlackBox import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.CollectBlackBoxInputs import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.CollectBlackBoxOutputs import *

def add_blackbox_delay_propapation_constraints(model: gp.Model, graph: BLIFGraph, *args, **kwargs):
    
    verbose = True

    # these are non-trivial here
    # primary outputs are the inputs of the blackbox
    # primary inputs are the outputs of the blackbox
    blackbox_outputs = collect_blackbox_primary_inputs(model, graph, *args, **kwargs)
    blackbox_inputs = collect_blackbox_primary_outputs(model, graph, *args, **kwargs)

    print_green(f"Adding blackbox delay propagation constraints")

    for blackbox in blackbox_inputs:
        if len(blackbox_inputs[blackbox]) == 0:
            continue
        supersink = model.addVar(
            vtype=gp.GRB.INTEGER, 
            name=f"TimingLabel_{blackbox}_inputs"
        )
        model.update()
        model.addConstr(
            supersink <= model.getVarByName(f"CP")
        )
        for signal in blackbox_inputs[blackbox]:
            if verbose:
                print_orange(f"Adding constraint: {supersink.VarName} >= TimingLabel_{signal}")
            model.addConstr(
                supersink >= model.getVarByName(f"TimingLabel_{signal}")
            )
    
    primary_inputs_to_remove: set = set()
    constraints_to_remove = []

    for blackbox in blackbox_outputs:
        if len(blackbox_outputs[blackbox]) == 0:
            continue
        supersource = model.addVar(
            vtype=gp.GRB.INTEGER,
            name=f"TimingLabel_{blackbox}_outputs"
        )
        model.update()
        model.addConstr(
            supersource >= 0
        )
        for signal in blackbox_outputs[blackbox]:
            if verbose:
                print_orange(f"Adding constraint: {supersource.VarName} <= TimingLabel_{signal}")
            model.addConstr(
                supersource <= model.getVarByName(f"TimingLabel_{signal}")
            )

            # now that we have the new constraints, we remove the old ones
            primary_inputs_to_remove.add(f"TimingLabel_{signal}")
            

    for blackbox in blackbox_inputs:
        if blackbox not in blackbox_outputs:
            continue
        # so we successfully find the inputs and outputs of the blackbox
        model.addConstr(
            model.getVarByName(f"TimingLabel_{blackbox}_inputs") + BlackBoxParams.blackbox_delay <= model.getVarByName(f"TimingLabel_{blackbox}_outputs")
        )

    
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
        if sense != '=':
            continue
        if var_names[0] not in primary_inputs_to_remove:
            continue
        if verbose:
            print_red(f"Removing constraint: {var_names[0]} == 0")
        constraints_to_remove.append(constr)

    for constr in constraints_to_remove:
        model.remove(constr)

    model.update()