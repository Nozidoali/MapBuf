#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 14:27:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 17:12:27
'''

from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *

def get_cut_loopback_buffers_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.cut_loopback_buffers")

def get_cut_loopback_register_output_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.clb_registers")

def get_cut_loopback_links_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.clb_links")