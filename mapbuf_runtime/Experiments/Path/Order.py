#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:01:16
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:33:57
'''


from mapbuf import *
from .PathConfiguration import *

def get_order_path_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.order")