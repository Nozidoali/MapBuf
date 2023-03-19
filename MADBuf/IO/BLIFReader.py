#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 18:18:27
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 21:21:50
"""

from MADBuf.IO.BLIFReaderBase import *


def read_blif(*args):
    if len(args) == 1:
        g: BLIFGraph = BLIFGraph()
        read_blif_impl(g, args[0])
        return g

    elif len(args) == 2:
        read_blif_impl(args[0], args[1])
