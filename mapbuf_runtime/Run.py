#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:37:16
"""

from mapbuf import *
from mapbuf_runtime.FetchExample import *
from mapbuf_runtime.Experiments import *
from subprocess import run
import art

import sys

if __name__ == "__main__":

    art.tprint("MADBuf")

    param = Params()

    param.clock_period = 7 # set to 6, 7 for gsum and gsumif
    param.blackbox_propagation_delay = 4

    param.timeout = 3600
    # param.repeat = 2
    param.breakpoint_interval = None

    param.method = 'milp'
    param.benchmarks = ['gsum', 'gsumif']

    param.use_cutless = True
    param.cutless_hueristic = 1
    param.use_cut = True
    # param.priority_cut_size_limit = 10
    # param.map_icmp = True
    param.ext_cut_file = False
    param.ext_lp_file = False
    # param.ext_dfg = True
    param.ext_sol_file = False
    # param.ext_dot_file = True
    # param.skip_milp = True

    param.breakpoint_interval = 5
    param.save_report = True
    # param.check_cycle_flag = False
    # param.check_timing_flag = False

    experiment = Experiment(param)

    experiment()
