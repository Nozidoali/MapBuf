#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:17:54
"""

from mapbuf.mapbuf_formulation.objective_functions.ThroughputOptimizer import *
from mapbuf.mapbuf_formulation.objective_functions.DelayOptimizer import *
from mapbuf.mapbuf_formulation.objective_functions.LatencyOptimizer import *

from mapbuf.utils import *


class MILPConstants:
    targets = [
        "latency",
        "delay",
        "throughput",
    ]


class Optimizer:
    def __init__(self, *args, **kwargs):
        """Optimizer

        Keyword Arguments:
            target:         {str} -- Target of optimization (default: {None})
            graph:          {BLIFGraph} -- Subject graph (default: {None})
            signal_to_cuts: {dict} -- Signal to cuts (default: {None})
            top:            {str} -- Top module name (default: {None})
            verbose:        {bool} -- Verbose (default: {False})

            # for those who need dfg
            dfg:            {pgv.AGraph} -- Data flow graph (default: {None})
            mapping:        {ComponentMapping} -- Mapping of the subject (default: {None})

            # for throughput optimization
            clock_period:   {float} -- Clock period (default: {None})
            lps:            {list} -- List of linear programs (default: {None})

        Raises:
            Exception: _description_
            Exception: _description_
            NotImplementedError: _description_
            NotImplementedError: _description_
        """

        self.optimizer = None

        target = get_value_from_kwargs(
            kwargs,
            [
                "target",
            ],
            None,
        )

        if target is None:
            raise Exception("Target is not specified")

        if target not in MILPConstants.targets:
            raise Exception("Target is not supported")

        if target == "latency":
            self.optimizer = LatencyOptimizer(*args, **kwargs)

        elif target == "delay":
            self.optimizer = DelayOptimizer(*args, **kwargs)

        elif target == "throughput":
            self.optimizer = ThroughputOptimizer(*args, **kwargs)

    def run_optimization(self, *args, **kwargs):
        """Run optimization

        Keyword Arguments:
            verbose:            {bool} -- Verbose (default: {False})
            time_limit:         {int} -- Time limit (default: {3600})

            ilp_filename:       {str} -- ILP filename (default: {None})
            lp_filename:        {str} -- LP filename (default: {None})
            sol_filename:       {str} -- Solution filename (default: {None})

            cut_loopback:       {bool} -- Cut loopback (default: {False})
            blackbox:           {bool} -- Blackbox (default: {False})
        """
        self.optimizer.run_optimization(*args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.optimizer.get_solution(*args, **kwargs)
