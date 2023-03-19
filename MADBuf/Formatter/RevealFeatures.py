#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 23:23:10
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-15 14:24:19
"""

import pygraphviz as pgv
from MADBuf.Utils import *


def reveal_names(graph: pgv.AGraph, signals: set = None):
    for n in graph.nodes():
        if signals == None or n in signals:
            graph.get_node(n).attr["xlabel"] = n
            graph.get_node(n).attr["xlabelcolor"] = "red"


def assign_names(graph: pgv.AGraph):
    curr_index = 0
    for n in graph.nodes():
        graph.get_node(n).attr["label"] = f"n{curr_index}"
        curr_index += 1
