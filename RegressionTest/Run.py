#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:37:16
"""

from MADBuf import *
from RegressionTest.FetchExample import *
from RegressionTest.Experiments import *
from subprocess import run
import art

import sys

if __name__ == "__main__":

    art.tprint("MADBuf")

    param = Params()
    param.method = 'milp'
    # param.benchmarks = ["gemver", "gsum", "gsumif"]
    # param.benchmarks = ["mvt_float", "stencil_2d", "invertion"]
    # param.benchmarks = ["insertion_sort"]
    param.benchmarks = ["matrix"]
    param.add_cutloopback_constraints_flag = False
    # param.add_blockbox_constraints_flag = True
    param.add_blackbox_delay_propagation_flag = True
    param.add_cut_buffer_interaction_constraints_flag = True
    param.map_icmp = True

    param.run_synthesis = False

    param.repeat = 1
    param.timeout = 3600

    param.use_cutless = True
    # param.max_expansion_level = 4
    # param.cutless_hueristic = 0

    param.use_cut = True
    param.priority_cut_size_limit = None

    param.ext_cut_files = False
    param.ext_lp_files = False

    param.save_report = True

    experiment = Experiment(param)

    experiment()
