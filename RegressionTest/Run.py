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
    # param.benchmarks = ["gsum", "gsumif"]
    param.benchmarks = ["gaussian"]
    param.max_expansion_level = 0
    param.add_cutloopback_constraints_flag = False
    param.add_blockbox_constraints_flag = False
    param.add_blackbox_delay_propagation_flag = False
    param.add_cut_buffer_interaction_constraints_flag = False
    param.timeout = 60000
    param.use_cutless = True
    param.cutless_hueristic = 1
    param.use_cut = False
    param.priority_cut_size = 10

    param.ext_cut_files = False
    param.ext_lp_files = False


    # 10sec timeout, same cut, same LP
    # A: 4998 5.246
    # B: 4998 5.54
    # C: 4998 5.54
    # D: 4998 5.246

    # 1min timeout, same cut, different LPs (reordered)
    #  3801  6.434
    #  3801  6.287
    # 11095  6.004
    # 


    # 4795 5.991
    """
    x1742 1
    x1925 3.3333333333333331e-01
    x2224 0.125
    """

    # 3656 5.829
    """
    x1742 1
    x1925 0.5
    x2224 8.3333333333333329e-02
    """

    # 11067 6.372
    """
    x1742 1
    x1925 3.3333333333333337e-01
    x2224 1.2500001736111116e-01
    """
    
    # 3906 6.298
    """
    x1742 1
    x1925 5.0000000000000144e-01
    x2224 1.1111111111111112e-01
    """

    # 3879 6.048
    """
    x1742 1
    x1925 4.9999999999999878e-01
    x2224 1.9999999999999998e-01
    """

    # 3920 6.357
    """
    x1742 1
    x1925 0.5
    x2224 0.1
    """

    # 4046 6.45
    """
    x1742 1
    x1925 4.9999999999999878e-01
    x2224 1.9999999999999998e-01
    """

    # 4823 5.982
    """
    x1742 1.0000000018512818e+00
    x1925 3.3333333333360360e-01
    x2224 0.1
    """ 
    experiment = Experiment(param)

    experiment()
