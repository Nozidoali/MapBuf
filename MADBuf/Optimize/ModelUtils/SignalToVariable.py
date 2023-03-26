#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 23:43:42
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:32:40
"""

from MADBuf.Optimize.Variables import *
from MADBuf.Optimize.ModelUtils.ChannelToVariable import *
from MADBuf.DataFlowGraph import *
from MADBuf.Network import *
import gurobipy as gp
import pygraphviz as pgv


def get_signal_to_variable(
    model: gp.Model,
    signal_to_channel: dict,
    dfg_mapped: pgv.AGraph,
    mapping: ComponentMapping = None,
    **kwargs,
) -> dict:

    signal_to_variable: dict = {}

    constriants_to_add: set = set()

    verbose = get_value_from_kwargs(
        kwargs,
        [
            "verbose",
        ],
        False,
    )

    add_constraints = get_value_from_kwargs(
        kwargs,
        [
            "add_constraints",
            "add_cutloopback_constraints_flag",
        ],
        False,
    )
    print_green(f"Add Constraints for Cut Loopback Buffers: {add_constraints}")

    # we first get the channel to variable mapping
    channel_to_var = get_unfloat_channel_to_variable(model, mapping)

    if mapping is not None:
        unfloating_to_floating_mapping = mapping.export_mapping_equivalent_to_functioning()
    else:
        unfloating_to_floating_mapping = {}

    # then we get the signal to channel mapping

    if not isinstance(signal_to_channel, dict):
        raise TypeError("signal_to_channel is not a dict")

    for signal in signal_to_channel:
        c: Channel = signal_to_channel[signal]

        # a buffer need to be inserted no matter what
        has_buffer: bool = False

        # we don't have a seperate variable for the data channel
        if c.t == Constants._channel_data_:
            c.t = Constants._channel_valid_

        # we skip all the channels inside functioning_component point components
        if c.u in unfloating_to_floating_mapping:
            functioning_component, buffer_inserted = unfloating_to_floating_mapping[c.u]

            if buffer_inserted:
                continue

        # we skip all the channels that are connected already to the buffers
        #
        #                    Component A
        #                      |   |    <--- this channel is skipped
        #                     V|   |R
        #                ->    |   |
        #                      Buffer
        #                      |   |
        #                     V|   |R
        #                      |   |
        #                    Component B
        if "Buffer" in c.v:

            assert c.v in dfg_mapped.nodes()
            assert dfg_mapped.out_degree(c.v) == 1

            # bypass the buffer
            c.v = dfg_mapped.successors(c.v)[0]

            # TODO: now we assume that the channel is always a valid signal
            # and we don't consider the case where more than one buffer is on the channel
            if c.t == Constants._channel_valid_:

                if c not in channel_to_var:
                    print_red(f"Channel {c} is not found in the dynamatic model")
                    raise Exception("Channel not found in the dynamatic model")

                assert c in channel_to_var
                matched_var = channel_to_var[c]
                has_buffer = True

                # we need to add a constraint to make sure the buffer is used
                if add_constraints:
                    constriants_to_add.add(matched_var)

            # we don't need to consider the buffer channel
            continue

        if c in channel_to_var:
            matched_var = channel_to_var[c]

            if verbose:
                var_name = matched_var.getAttr("VarName")
                # print_green(f"Matched: {signal} to {var_name}")
            signal_to_variable[signal] = matched_var

            if verbose:
                # print_green(f"{signal} is found in the dynamatic model")
                pass
        else:
            # TODO: we should not add this variable
            # new_var = model.addVar(vtype=GRB.BINARY, name=f"new_{c.u}_{c.v}_{c.t}")
            # signal_to_variable[signal] = new_var

            if verbose:
                # print_red(f"Warning: {signal} is not found in the dynamatic model")
                pass

    if add_constraints:
        # we add the constraints
        for var in constriants_to_add:
                var_name = var.getAttr("VarName")

                if verbose:
                    print_orange(f"Adding Cut Loopback Buffer Constraints: {var_name} >= 1")
                component_from, component_to = variable_name_to_components(var_name)
                assert "branch" in component_from and "phi" in component_to
                model.addConstr(var >= 1)

    return signal_to_variable
