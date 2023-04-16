#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:14:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-11 22:56:14
'''

from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *

def get_lp_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.lp")

def get_baseline_lp_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.baseline.lp")

def get_lp_dir_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "lps")


def get_ilp_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.ilp")

def get_sol_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.sol")