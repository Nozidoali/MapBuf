#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:38:42
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 21:13:19
'''

import pygraphviz as pgv



class floating_point_mapping_params:
    reserved_index: int = 300


def floating_point_operations():
    return ["fadd", "fsub", "fmul", "fcmp"]


def is_fcmp(node_name: str) -> bool:
    return "fcmp" in node_name



def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')

def copy_attr(src, dest) -> None:
    for key in src.attr:
        dest.attr[key] = src.attr[key]

def get_operation_name(n: str) -> str:
    """Get the operation name of a node

    the operation name is the first part of the node name:
        e.g. fadd_12 -> fadd
        e.g. fcmp_12 -> fcmp

    Args:
        n (str): the node name

    Returns:
        str: the name of the operation
    """
    assert "_" in n

    op_name = n.split("_")[0]

    return op_name

def get_operation_type(n: str) -> str:
    """Get the operation type of a node

    the operation type is the first part of the node name:
        e.g. fadd_12 -> fadd_op
        e.g. fcmp_12 -> fcmp_ult_op

    Args:
        n (str): the node name

    Returns:
        str: the type of the operation
    """
    assert "_" in n

    op_name = n.split("_")[0]

    if op_name == "fcmp" or op_name == "icmp":
        return f"{op_name}_ult_op"  # weird corner case

    else:
        return f"{op_name}_op"

