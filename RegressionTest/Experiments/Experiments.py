#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 17:05:09
'''

from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Params import *

def test(**kwargs) -> Stats:
    method = get_value_from_kwargs(kwargs, "method", None)
    if method is None:
        raise Exception("method is not specified")
    print(method)

class Experiment:

    def __init__(self, params: Params):
        self.params = params

    def __call__(self) -> Stats:
        params = self.params.export()
        test(**params)

        