#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 14:19:53
'''

from MADBuf import *
from FetchExample import *
from subprocess import run

import math
def submit_solution(*args, **kwargs):

    if 'method' not in kwargs:
        raise Exception("method is not specified")
    
    method = kwargs['method']

    if method == 'madbuf':
        evaluate(**kwargs)

    if "mut_path" not in kwargs:
        raise Exception("Please provide the module under test path")
    
    mut_path = kwargs["mut_path"]

    if "mut" not in kwargs:
        raise Exception("Please provide the module under test name")
    
    mut = kwargs["mut"]
    sol = f'./{mut}/reports/{mut}_{method}.dot'

    if "server_path" not in kwargs:
        raise Exception("Please provide the server path")
    
    server_path = kwargs["server_path"]

    if "path" not in kwargs:
        raise Exception("Please provide the path")
    
    path = kwargs["path"]

    # we send this to the server
    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder
    run_server(f"mkdir {mut_path}/reports", **kwargs)  # create a new folder
    run(f"scp {sol} {server_path}/{mut}/reports/{mut}.dot", shell=True)

    run_server(f"mkdir {mut_path}/src", **kwargs)  # create a new folder
    run(f"scp {mut}/src/{mut}.cpp {server_path}/{mut}/src", shell=True)
    run(f"scp {mut}/src/{mut}.h {server_path}/{mut}/src", shell=True)

    print("Running dot2hdl...", end=' ')
    run_server(f"write_hdl {mut_path} {mut_path}/reports/{mut} &> /dev/null", **kwargs)
    # run_server(f"write_hdl {mut_path} {mut_path}/reports/{mut}", **kwargs)
    print("OK")

    print("Running vsim...", end=' ')
    try:
        run_server(f"cd {path}/..; sh ./scripts/check.sh examples/{mut} {mut_path}/reports/{mut}.log > {mut_path}/reports/{mut}.rpt", timeout=60, **kwargs) 
        run(f"scp {server_path}/{mut}/reports/{mut}.rpt {mut}/reports/{mut}.rpt", shell=True)

        with open(f"{mut}/reports/{mut}.rpt", 'r') as f:
            for line in f.readlines():
                if line.startswith('# now = '):
                    cycles = int(line.split('=')[-1].strip())
                if line.startswith("# resolution = "):
                    if line.split('=')[-1].strip() == '1ps':
                        cp = 4000
                    
                    if line.split('=')[-1].strip() == '1fs':
                        cp = 4000000
        print("OK")
        cycles = math.floor(cycles/cp)
        print(cycles)
        return cycles
    except:
        print("failed")
        return None
                                

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

if __name__ == '__main__':
    
    server = 'sp'
    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic
    
    
    for mut in all_examples():
        mut_path = f"{path}/{mut}"

        cycles = submit_solution(
            mut = mut,
            mut_path = mut_path,
            path = path,
            method = 'madbuf',
            server = server,
            server_path = server_path
        )
        
        print(f"{mut} has {cycles} cycles")