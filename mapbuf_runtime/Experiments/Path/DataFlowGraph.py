#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:38:50
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:33:57
'''

from mapbuf import *
from .PathConfiguration import *
import os

def get_dfg_ref_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.dot")

def get_dfg_ref_from_kwargs(**kwargs):

    dfg_ref_path = get_dfg_ref_path_from_kwargs(**kwargs)
    return read_dfg(dfg_ref_path)

def get_dfg_sol_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    method = get_value_from_kwargs(kwargs, "method", "madbuf")
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}_{method}.dot")

def get_dfg_sol_from_kwargs(**kwargs):

    dfg_path = get_dfg_sol_path_from_kwargs(**kwargs)
    return read_dfg(dfg_path)

def get_bbgraph_path_from_kwargs(**kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}_bbgraph.dot")

def get_bbgraph_from_kwargs(**kwargs):
    
    bbgraph_path = get_bbgraph_path_from_kwargs(**kwargs)
    return read_dfg(bbgraph_path)
