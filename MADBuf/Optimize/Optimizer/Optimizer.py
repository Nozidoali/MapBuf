#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 21:50:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:44:26
'''

from MADBuf.Optimize.Optimizer.ThroughputOptimizer import *
from MADBuf.Utils import *

class MILPConstants:
    targets = [
        'latency',
        'delay',
        'throughput',
    ]

class Optimizer:
    
    def __init__(self, *args, **kwargs):

        self.optimizer = None
    
        target = get_value_from_kwargs(kwargs, [
            'target',
        ], None)

        if target is None:
            raise Exception('Target is not specified')
        
        if target not in MILPConstants.targets:
            raise Exception('Target is not supported')
        
        if target == 'latency':
            raise NotImplementedError
        
        elif target == 'delay':
            raise NotImplementedError
        
        elif target == 'throughput':
            self.optimizer = ThroughputOptimizer(*args, **kwargs)

    def run_optimization(self, *args, **kwargs):
        self.optimizer.run_optimization(*args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.optimizer.get_solution(*args, **kwargs)