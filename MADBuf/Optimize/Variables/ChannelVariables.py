#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 02:05:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:06:56
'''

import gurobipy as gp
from gurobipy import GRB
from MADBuf.IO import *

def add_channel_variables(
    model: gp.Model, g: BLIFGraph, signal_to_channel: dict
) -> dict:

    signal_to_variable: dict = {}

    all_channels = set()

    for signal in signal_to_channel:
        channel: Channel = signal_to_channel[signal]

        all_channels.add(channel)

    for channel in all_channels:
        model.addVar(vtype=GRB.BINARY, name=f"Channel_{channel}")

    model.update()

    for signal in g.signals:
        if signal not in signal_to_channel:
            continue

        channel: Channel = signal_to_channel[signal]

        signal_to_variable[signal] = model.getVarByName(f"Channel_{channel}")

    model.update()

    all_component_pairs = set()

    for channel in all_channels:
        all_component_pairs.add((channel.u, channel.v, channel.idx))

    for u, v, idx in all_component_pairs:
        channel_data = Channel(u, v, Constants._channel_data_, idx)
        channel_valid = Channel(u, v, Constants._channel_valid_, idx)

        # we add the constraint that the channel is valid if and only if the channel is selected
        model.addConstr(
            model.getVarByName(f"Channel_{channel_data}")
            == model.getVarByName(f"Channel_{channel_valid}")
        )

    model.update()

    return signal_to_variable
