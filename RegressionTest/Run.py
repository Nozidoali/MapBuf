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

    param.clock_period = 7
    param.blackbox_propagation_delay = 4


    # param.ext_cut_file = True
    # param.ext_lp_file = True
    # param.ext_sol_file = True
    param.ext_dot_file = True


    experiment = Experiment(param)

    experiment()
