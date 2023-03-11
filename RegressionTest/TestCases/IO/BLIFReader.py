#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 19:28:24
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:31:08
'''

from MADBuf import *
from TestCases.TestCases import *
import subprocess

blif_str = """
.model test
.inputs n1 n2 n4 n6 n8
.outputs n9
.names n1 n2 n3_i
11 1
.names n3_i n4 n5
11 1
.names n5 n6 n7
11 1
.names n7 n8 n9
11 1
.end
"""

tmp_file = "/tmp/tmp.blif"


def prepare_blif() -> BLIFGraph:
    g = BLIFGraph()
    g.parse(blif_str)
    g.traverse()
    return g

class TestBLIFReader(TestCases):
    def __init__(self):

        super().__init__()

    def run(self) -> None:
        f = open(tmp_file, "w")
        f.write(blif_str)
        f.close()

        g = BLIFGraph(tmp_file) # this will call the BLIFReader

        assert g.num_nodes() == 9

        subprocess.run(f"rm -f {tmp_file}", shell=True)
