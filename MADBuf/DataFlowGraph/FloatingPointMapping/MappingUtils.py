#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:38:42
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:42:50
'''

import pygraphviz as pgv



class floating_point_mapping_params:
    reserved_index: int = 300


def floating_point_operations():
    return ["fadd", "fmul", "fcmp"]


def is_fcmp(node_name: str) -> bool:
    return "fcmp" in node_name



def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')

def copy_attr(src, dest) -> None:
    for key in src.attr:
        dest.attr[key] = src.attr[key]


def get_operation_type(n: str) -> str:
    assert "_" in n

    op_name = n.split("_")[0]

    if op_name == "fcmp" or op_name == "icmp":
        return f"{op_name}_ult_op"  # weird corner case

    else:
        return f"{op_name}_op"

