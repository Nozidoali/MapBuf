#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:01:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-29 21:34:53
'''

from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *

def get_vsim_report_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.rpt")

def get_report_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports")