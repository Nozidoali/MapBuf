#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 14:12:07
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 14:14:18
'''

from MADBuf.Network import *
from MADBuf.ExternalTools import *
from MADBuf.IO import *

import subprocess

def evalute_subject_graph(graph: BLIFGraph):

    write_blif(graph, "/tmp/abc.blif")

    values = evaluate_lut_level_in_abc("/tmp/abc.blif")

    subprocess.run("rm -f /tmp/abc.blif", shell=True)

    return values