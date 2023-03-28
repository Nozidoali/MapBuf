#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 18:43:42
'''

from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Params import *
from RegressionTest.Experiments.Evaluation import *

class Experiment:

    def __init__(self, params: Params):
        self.params = params

    def __call__(self) -> Stats:
        params = self.params.export()
        
        for key, value in params.items():
            print(f"{key}: {text_orange(value)}")

        return run_experiments(**params)
        