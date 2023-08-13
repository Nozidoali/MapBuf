#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:34:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:33:38
'''


from mapbuf import *
from .PathConfiguration import *


def get_mut_from_kwargs(**kwargs):

    mut = get_value_from_kwargs(kwargs, "mut", None)
    return mut