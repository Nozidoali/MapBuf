#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 23:25:48
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 23:55:48
"""

import gurobipy as gp
from MADBuf.DataFlowGraph import *
from MADBuf.Optimize.Variables import *


def get_equivalent_channel_to_variable(
    model: gp.Model, mappings: ComponentMapping = None
) -> dict:
    """(Channel Mapped) to the variable in the model

    We assume that:
        1. the model is built from dynamatic, which has floating point operations
        2. the channel indexing the mapping is the unfloat version

    >>> MADBuf/Optimize/ModelUtils.py/ChannelToVariable.py

    Args:
        model (gp.Model): the model built from dynamatic
        mappings (ComponentMapping, optional): the mappings. Defaults to None.

    Returns:
        dict: the mapping from channel to variable
    """

    channel_to_var: dict = {}
    for var in model.getVars():
        var_name = var.getAttr("VarName")

        if "_flop_ready" in var_name or "_flop_valid" in var_name:
            component_from, component_to = variable_name_to_equivalent_components(
                var_name, mappings
            )

            # Here we do the mapping of:
            #   ready -> ready
            #   valid -> valid
            #   data  -> valid

            channel_type = (
                Constants._channel_ready_
                if "_flop_ready" in var_name
                else Constants._channel_valid_
            )

            # TODO: we need to check the index of the channel, sometimes it could be not 0
            c: Channel = Channel(
                u=component_from, v=component_to, t=channel_type, idx=0
            )
            channel_to_var[c] = var

    return channel_to_var

def get_equivalent_channel(
    dfg_mapped: pgv.AGraph,
    equivalent_to_functioning_mapping: ComponentMapping,
    prev_channel: Channel,
) -> Channel:
    
    new_channel = Channel(prev_channel.u, prev_channel.v, prev_channel.t, 0)

    # we don't have a seperate variable for the data channel and the valid channel
    if new_channel.t == Constants._channel_data_:
        new_channel.t = Constants._channel_valid_

    # we skip all the channels inside floating point components
    if new_channel.u in equivalent_to_functioning_mapping:
        functioning_component, buffer_inserted = equivalent_to_functioning_mapping[new_channel.u]
        if buffer_inserted:
            return None

    # we skip all the channels that are connected already to the buffers
    #
    #                    Component A
    #                      |   |    <--- this channel is skipped
    #                     V|   |R
    #                      |   |
    #                      Buffer
    #                      |   |
    #                     V|   |R
    #                      |   |
    #                    Component B
    if "Buffer" in new_channel.u:
        return None

    # bypass the buffer
    if "Buffer" in new_channel.v:
        assert new_channel.v in dfg_mapped.nodes()
        assert dfg_mapped.out_degree(new_channel.v) == 1
        new_channel.v = dfg_mapped.successors(new_channel.v)[0]

    return new_channel