#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:01:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 17:26:12
'''

import os
import sys
from subprocess import run

"""
This script is used to process the source code using the external tools from server.

To prepare the source code, we need to do the following steps:
1. define the mut name (module under test)
2. crreate a folder called mut
3. put the source code inside the folder. The source code should be named as mut.cpp and mut.h, and the top module should be named as mut
4. the synthesis.tcl should be in the same folder
5. run this script

Also, you may need to modify the following variables:
1. server: the server name
2. path: the path to the examples folder in dynamatic
3. mut: the name of the module under test
"""

skip_dynamatic_flag: bool = False
skip_preprocessing_flag: bool = False
skip_dot2hdl: bool = False
skip_odin: bool = False


from FetchExample import *

# we first create a folder called dummy and put the source inside
# we assume that this is already done


def fetch_examples(*arg, **kwargs):
    if "mut" not in kwargs:
        raise Exception("Please provide the module under test name")
    
    mut = kwargs["mut"]

    if "server_path" not in kwargs:
        raise Exception("Please provide the server path")
    
    server_path = kwargs["server_path"]
    assert server_path.endswith("examples") # just make sure we are in the right place

    if "mut_path" not in kwargs:
        raise Exception("Please provide the module under test path")
    
    mut_path = kwargs["mut_path"]

    cleanup(*arg, **kwargs)
    dynamatic(*arg, **kwargs)
    elaborate(*arg, **kwargs)
    
def fetch_examples_from_project(*arg, **kwargs):
    
    if "mut" not in kwargs:
        raise Exception("Please provide the module under test name")
    
    mut = kwargs["mut"]
    
    if "server" not in kwargs:
        raise Exception("Please provide the server name")
    
    server = kwargs["server"]
    
    path = f"/home/hanywang/semester_project/benchmarks/{mut}"
    
    if not os.path.exists(f"{mut}/reports"):
        run(f"mkdir {mut}/reports", shell=True)
    run(f"scp {server}:{path}/{mut}.blif {mut}/reports/", shell=True)
    run(f"scp {server}:{path}/{mut}.dot  {mut}/reports/{mut}_decoy.dot", shell=True)
    

def all_fpl_examples():
    return [
        # 'covariance',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'kmp',
        # 'matrix',
        # 'mvt',
        # 'histogram',
        # 'kernel_2mm',
        # 'kernel_3mm',
        # 'getTanh',
    ]

def all_dac_examples():
    return [
        # 'covariance_float',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'insertion_sort',
        # 'mvt_float',
        # 'matrix',
        # 'stencil_2d'
    ]

if __name__ == "__main__":

    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    dac_path = "/home/hanywang/DAC_benchmarks"
    server = "sp"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic
    clock_period = 5
    unit_bitwidth = False
    
    src = 'dynamic'
    
    for mut in all_dac_examples():
        run(f"scp {server}:{dac_path}/{mut}/src/{mut}.cpp {mut}/src", shell=True)
        run(f"scp {server}:{dac_path}/{mut}/src/{mut}.h {mut}/src", shell=True)

    for mut in all_dac_examples():
        mut_path = f"{path}/{mut}"
        
        if src == 'project':
            fetch_examples_from_project(
                mut = mut,
                server = server
            )
        else:
        
            fetch_examples(
                mut=mut, 
                server_path=server_path,
                server=server,
                mut_path=mut_path,
                clock_period=clock_period,
                unit_bitwidth=unit_bitwidth,
                run_milp=True,
            )