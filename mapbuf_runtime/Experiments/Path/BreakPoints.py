#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-11 22:03:03
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:33:57
'''

from mapbuf import *
from .PathConfiguration import *

def get_breakpoint_path_from_kwargs(**kwargs):
    mut = get_value_from_kwargs(kwargs, "mut", None)
    method = get_value_from_kwargs(kwargs, "method", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{method}_breakpoints")
