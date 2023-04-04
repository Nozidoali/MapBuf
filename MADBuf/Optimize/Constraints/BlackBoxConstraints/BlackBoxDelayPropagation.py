#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 00:13:04
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 19:03:00
"""

import gurobipy as gp
from MADBuf.Utils import *
from MADBuf.Network import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.BlackBox import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.CollectBlackBoxInputs import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.CollectBlackBoxOutputs import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.RemovePIConstraints import *


def add_blackbox_delay_propapation_constraints(
    model: gp.Model, graph: BLIFGraph, *args, **kwargs
):

    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    # these are non-trivial here
    # primary outputs are the inputs of the blackbox
    # primary inputs are the outputs of the blackbox
    blackbox_outputs = collect_blackbox_primary_inputs(model, graph, *args, **kwargs)
    blackbox_inputs = collect_blackbox_primary_outputs(model, graph, *args, **kwargs)

    for blackbox in blackbox_inputs:
        if len(blackbox_inputs[blackbox]) == 0:
            continue
        supersink = model.addVar(
            vtype=gp.GRB.INTEGER, name=f"TimingLabel_{blackbox}_inputs"
        )
        model.update()
        model.addConstr(supersink <= model.getVarByName(f"CP"))
        for signal in blackbox_inputs[blackbox]:
            if verbose:
                print_orange(
                    f"Adding constraint: {supersink.VarName} >= TimingLabel_{signal}"
                )
            model.addConstr(supersink >= model.getVarByName(f"TimingLabel_{signal}"))

    primary_inputs_to_remove: set = set()

    for blackbox in blackbox_outputs:
        if len(blackbox_outputs[blackbox]) == 0:
            continue
        supersource = model.addVar(
            vtype=gp.GRB.INTEGER, name=f"TimingLabel_{blackbox}_outputs"
        )
        model.update()
        model.addConstr(supersource >= 0)
        for signal in blackbox_outputs[blackbox]:
            if verbose:
                print_orange(
                    f"Adding constraint: {supersource.VarName} <= TimingLabel_{signal}"
                )
            model.addConstr(supersource <= model.getVarByName(f"TimingLabel_{signal}"))

            # now that we have the new constraints, we remove the old ones
            primary_inputs_to_remove.add(f"TimingLabel_{signal}")

    blackbox_propagation_delay = get_value_from_kwargs(
        kwargs, "blackbox_propagation_delay", 3
    )

    for blackbox in blackbox_inputs:
        if blackbox not in blackbox_outputs:
            continue
        # so we successfully find the inputs and outputs of the blackbox
        model.addConstr(
            model.getVarByName(f"TimingLabel_{blackbox}_inputs")
            + blackbox_propagation_delay
            <= model.getVarByName(f"TimingLabel_{blackbox}_outputs")
        )
        if verbose:
            print_orange(
                f"Adding constraint: {model.getVarByName(f'TimingLabel_{blackbox}_inputs').VarName} + {blackbox_propagation_delay} <= {model.getVarByName(f'TimingLabel_{blackbox}_outputs').VarName}"
            )

    remove_primary_inputs_constraints(model, primary_inputs_to_remove, verbose=verbose)

    model.update()
