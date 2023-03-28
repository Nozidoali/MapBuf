#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:34:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 21:26:06
'''


from MADBuf import *
from RegressionTest.Experiments.Path.PathConfiguration import *
import os


def get_mut_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return mut