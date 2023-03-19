#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 13:51:37
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:52:11
'''

import pygraphviz as pgv

def read_dfg(filename: str):
    """
    Dynamatic DOT is in DOT format, the graph it stores is:
        - not strict: multiple edges can exist between two components
        - directed: the channels have the orientation
    """
    g = pgv.AGraph(filename=filename, strict=False, directed=True)
    return g
