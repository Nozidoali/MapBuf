#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 23:23:10
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 23:23:53
'''

import pygraphviz as pgv
from MADBuf.Utils import *

def reveal_names(graph: pgv.AGraph, signals: set):
    for n in graph.nodes():
        if n in signals:
            graph.get_node(n).attr["xlabel"] = n
