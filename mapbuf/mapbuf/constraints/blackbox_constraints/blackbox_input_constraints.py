#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 01:12:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 04:44:24
"""

import gurobipy as gp
from mapbuf.utils import *
from mapbuf.network import *
from mapbuf.mapbuf.constraints.blackbox_constraints.blackbox import *


def collect_blackbox_primary_inputs(model: gp.Model, graph: BLIFGraph, *args, **kwargs):

    blackbox_primary_input: dict = {}

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

            if blackbox in component_from:

                if "__anchor__in" in signal:
                    continue

                if signal in graph.pis():

                    if component_from not in blackbox_primary_input:
                        blackbox_primary_input[component_from] = set()

                    blackbox_primary_input[component_from].add(signal)
                    continue

                if signal not in graph.node_fanins:
                    continue

                if len(graph.fanins(signal)) != 1:
                    continue

                fanin = list(graph.fanins(signal))[0]

                if fanin in graph.pis():

                    if component_from not in blackbox_primary_input:
                        blackbox_primary_input[component_from] = set()

                    blackbox_primary_input[component_from].add(fanin)

    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    if verbose:

        for blackbox in blackbox_primary_input:
            print_green(
                f"Adding {len(blackbox_primary_input[blackbox])} PIs of {blackbox} into delay propagation"
            )
            for signal in blackbox_primary_input[blackbox]:
                print_orange(f"Adding constraint for {signal}")

    return blackbox_primary_input
