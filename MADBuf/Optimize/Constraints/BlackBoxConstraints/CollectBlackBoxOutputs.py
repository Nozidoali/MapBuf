#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 01:12:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 01:55:48
'''

import gurobipy as gp
from MADBuf.Utils import *
from MADBuf.Network import *
from MADBuf.Optimize.Constraints.BlackBoxConstraints.BlackBox import *

def collect_blackbox_primary_outputs(model: gp.Model, graph: BLIFGraph, *args, **kwargs):

    blackbox_primary_output: dict = {}

    for var in model.getVars():
        varname = var.varName

        # we only care about the timing labels
        if not varname.startswith("TimingLabel_"):
            continue

        signal = varname.replace("TimingLabel_", "")
        channel: Channel = retrieve_channel_from_anchor(signal)

        # if the channel is not found, we skip it
        if channel is None:
            continue

        component_from, component_to = channel.u, channel.v

        # we only consider those anchors in the outputs
        #   the anchor has the structure of:
        #              
        #              BLACKBOX
        #              out (v)
        #              |
        #              PO -- PI
        #                    |
        #                    in (u)
        #
        for blackbox in BlackBoxParams.blackbox_operations:
            if blackbox in component_to:

                if '__anchor__out' in signal:
                    continue

                if signal in graph.outputs:

                    if component_to not in blackbox_primary_output:
                        blackbox_primary_output[component_to] = set()
                        
                    blackbox_primary_output[component_to].add(signal)

    verbose = get_value_from_kwargs(kwargs, "verbose", False)  

    if verbose:
        for blackbox in blackbox_primary_output:
            print_green(f"Blackbox {blackbox} has {len(blackbox_primary_output[blackbox])} POs")
            for signal in blackbox_primary_output[blackbox]:
                print_orange(f"Adding constraint for {signal}")


    return blackbox_primary_output