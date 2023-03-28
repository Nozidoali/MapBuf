#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:13:06
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 20:25:45
'''

from MADBuf import *
import math
import os
import subprocess
from RegressionTest.FetchExample.Server import *
from RegressionTest.Experiments.Path import *
from RegressionTest.Experiments.Params import *
from RegressionTest.Experiments.Evaluation.RunVSim import *
from RegressionTest.Experiments.Evaluation.WriteHDL import *

def evaluate_num_cycles(*args, **kwargs):

    # evaluate the number of cycles
    check_cycles = get_value_from_kwargs(kwargs, [
        "check_cycles_flag", "check_cycles", "check_cycle_flag", "check_cycle"
    ], True)
    if not check_cycles:
        return None

    print_blue("\n\n[i] Evaluating number of cycles... \n")

    run_write_to_hdl_from_kwargs(**kwargs)
    return run_vsim_from_kwargs(**kwargs)


    
