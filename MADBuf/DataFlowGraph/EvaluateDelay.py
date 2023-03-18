#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 11:00:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 11:40:03
'''

from subprocess import run
import pygraphviz as pgv
from MADBuf.IO import *
import os

def evaluate_delay(dfg: pgv.AGraph, top_module: str, verbose: bool = False):
    
    run("cd /tmp && rm -rf eval", shell=True)
    run("cd /tmp && mkdir eval", shell=True)
    write_dynamatic_dot(dfg, f"/tmp/eval/{top_module}.dot")
    run(f"cd /tmp/eval && dot2hdl {top_module}", shell=True)

    print(os.environ)
    odin_components = os.environ["ODIN_COMPONENTS"] + '/new_Verilog/*.v'
    odin_arc = os.environ["ODIN_ARCH"]
    odin_command = " ".join(
        [
            'odin_II',
            "--elaborator yosys",
            "-G",
            f"-a {odin_arc}",
            f"-V /tmp/eval/{top_module}.v",
            odin_components,
            f"-o /tmp/eval/{top_module}.blif",
            f"--top_module {top_module}",
            "--show_yosys_log &> /dev/null",
            # "--show_yosys_log",
        ]
    )

    run(f"cd /tmp/eval && {odin_command}", shell=True)