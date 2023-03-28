#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 17:12:33
'''

from MADBuf import *
from RegressionTest.Experiments.Params.CutEnumeration import *
from RegressionTest.Experiments.Params.Server import *
from RegressionTest.Experiments.Params.MILPSolver import *
from RegressionTest.Experiments.Benchmarks import *

class Params:

    def __init__(self, **kwargs) -> None:
        self.parse_benchmarks(**kwargs)
        self.parse_method(**kwargs)

    def export(self) -> str:
        '''
        When export, we finalize the params
        '''
        return {
            "benchmarks": self.benchmarks,
            "method": self.method,
        }

    def parse_benchmarks(self, **kwargs) -> None:
        
        benchmark = get_value_from_kwargs(kwargs, "benchmark", None)
        
        if benchmark is None:
            benchmark_suites = all_dac_examples()
        else:
            benchmark_suites = [benchmark]
        self.benchmarks = benchmark_suites

    def parse_method(self, **kwargs) -> None:
        
        self.method = get_value_from_kwargs(kwargs, "method", "milp")
        