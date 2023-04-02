#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:21:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:48:13
"""

import gurobipy as gp
from MADBuf.Optimize.Variables import *
from MADBuf.Utils import *


def retrieve_buffers_to_n_slots(model: gp.Model):
    buffer_to_slots: dict = {}

    num_buffers: int = 0

    for variable in model.getVars():
        var_name: str = variable.varName

        # collect the number of buffers
        if "slot" in var_name:

            if variable.x == 0:
                continue

            num_buffers += variable.x

            component_from, component_to = variable_name_to_equivalent_components(var_name)
            channel_type = Constants._channel_valid_
            channel = Channel(component_from, component_to, channel_type)

            # the slots are only for the valid channel
            buffer_to_slots[channel] = int(variable.x)

    print("Number of buffer slots:", text_orange(num_buffers))

    return buffer_to_slots
