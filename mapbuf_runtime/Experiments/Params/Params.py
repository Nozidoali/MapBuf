#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:32:12
'''

from mapbuf import *
from .CutEnumerationParams import *
from .Server import *
from .MILPSolver import *
from .MILPFormulation import *
from .Evaluation import *
from .Global import *
from .VPR import *
from ..Benchmarks import *

class Params():

    def __init__(self, **kwargs) -> None:
        ServerParams.__init__(self, **kwargs)
        MilpSolverParams.__init__(self, **kwargs)
        MilpFormulationParams.__init__(self, **kwargs)
        EvaluationParams.__init__(self, **kwargs)
        CutEnumerationParams.__init__(self, **kwargs)
        GlobalParams.__init__(self, **kwargs)
        VprParams.__init__(self, **kwargs)
        self.parse_benchmarks(**kwargs)
        self.parse_method(**kwargs)

    def export(self) -> str:
        '''
        When export, we finalize the params
        '''
        return self.__dict__

    def parse_benchmarks(self, **kwargs) -> None:
        
        benchmark = get_value_from_kwargs(kwargs, "benchmark", None)
        
        if benchmark is None:
            benchmark_suites = all_dac_examples()
        else:
            benchmark_suites = [benchmark]
        self.benchmarks = benchmark_suites

    def parse_method(self, **kwargs) -> None:
        
        self.method = get_value_from_kwargs(kwargs, "method", "milp")
        