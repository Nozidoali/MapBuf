#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:11:27
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 19:40:44
'''

from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *

def get_sourcecode_dir_from_kwargs(**kwargs):
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "src")

def get_hdl_path_from_kwargs(**kwargs):
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.vhd")