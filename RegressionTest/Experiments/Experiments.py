#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 21:24:37
'''

from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Params import *
from RegressionTest.Experiments.Evaluation import *

class Experiment:

    def __init__(self, params: Params):
        self.params = params

    def __call__(self):
        params = self.params.export()
        
        for key, value in params.items():
            print(f"{key}: {text_orange(value)}")

        run_experiments(**params)
        