#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 23:09:29
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 23:35:35
"""


from MADBuf.Utils import *
import gurobipy as gp
from gurobipy import GRB
from MADBuf.DataFlowGraph import *


def variable_name_to_components(
    var_name: str, mappings: ComponentMapping = None
) -> tuple:
    """Variable name to components Mapping

    >>> MADBuf/Optimize/Variables/VariableToComponents.py

    We assume that:
        1. the dynamatic LP model is built with the functioning_component point operations
        2. the return type wants the unfloat components

    What we do:
        1. component_from:
            mapped from the functioning_component point component to the equivalent_component version according to the mappings
        2. component_to:
            mapped from the functioning_component point component to the equivalent_component version according to the mappings
            or, if a buffer is inserted, we return the buffer instead of the component_to

    Args:
        var_name (str): the var name of in the Dynamatic LP model
        mappings (ComponentMapping, optional): the mapping. Defaults to None.

    Returns:
        tuple: the component_from and component_to
    """

    entries = var_name.split("_")

    component_from = f"{entries[0]}_{entries[1]}"
    component_to = f"{entries[2]}_{entries[3]}"

    if mappings is not None:
        maps = mappings.export_mapping_functioning_to_equivalent()
        if component_from in maps:
            (component_from, buffer_inserted) = maps[component_from]
            component_type, component_index = component_from.split("_")

            if buffer_inserted:
                component_from = f"Buffer_{component_index}"

        if component_to in maps:
            component_to, buffer_inserted = maps[component_to]

            # insert buffer does not influence the component_to
            pass

    return component_from, component_to
