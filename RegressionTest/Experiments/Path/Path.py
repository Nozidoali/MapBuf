#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:34:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 17:42:32
'''


from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *
import os


def get_blif_path(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return os.path.join(path_params.example_dir, mut, "reports", f"{mut}.blif")

def get_mut_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return mut