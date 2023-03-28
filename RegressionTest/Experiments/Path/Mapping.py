#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:58:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 17:59:56
'''

from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *

def get_mapping_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return read_mapping(os.path.join(path_params.example_dir, mut, "reports", f"{mut}.mapping"))

def get_mapping_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.mapping")