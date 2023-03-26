#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-26 03:50:38
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 03:56:11
"""

from MADBuf.Network import *


def write_topological_order(graph: BLIFGraph, filename: str) -> None:
    with open(filename, "w") as f:
        for signal in graph.topological_traversal():
            f.write(f"{signal}\n")


def read_topological_order(filename: str) -> list:
    with open(filename, "r") as f:
        lines = f.readlines()
        lines = [line.strip() for line in lines]
        return lines
