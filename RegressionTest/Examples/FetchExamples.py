#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:01:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-12 18:28:24
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

def all_examples():
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


if __name__ == "__main__":

    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server = "sp"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic
    clock_period = 5
    unit_bitwidth = False

    for mut in all_examples():
        mut_path = f"{path}/{mut}"
        
        fetch_examples(
            mut=mut, 
            server_path=server_path,
            server=server,
            mut_path=mut_path,
            clock_period=clock_period,
            unit_bitwidth=unit_bitwidth,
            run_milp=True,
        )