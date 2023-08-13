#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 19:36:31
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:59:08
"""

from mapbuf.network.BLIF.BLIFGraphBase import *
from mapbuf.utils import *


class BLIFGraph(BLIFGraphBase):
    def __init__(self, *args, **kwargs) -> None:

        if len(args) == 0:
            BLIFGraphBase.__init__(self)

        elif len(args) == 1:
            print_red(f"Warning: using unstable method")
            self = args[0]
