#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:13:06
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 13:37:23
'''

from MADBuf import *
from FetchExample.Server import *
import math
import os
import subprocess

def evaluate_num_cycles(*args, **kwargs):

    print_blue("\n\n[i] Evaluating number of cycles... \n")

    if "mut_path" not in kwargs:
        raise Exception("Please provide the module under test path")
    
    mut_path = kwargs["mut_path"]

    if "mut" not in kwargs:
        raise Exception("Please provide the module under test name")
    
    mut = kwargs["mut"]

    if 'method' not in kwargs:
        raise Exception("method is not specified")
    
    method = kwargs['method']

    sol = f'./{mut}/reports/{mut}_{method}.dot'
    if os.path.exists(sol) == False:
        raise Exception(f"Solution {sol} does not exist")

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
    subprocess.run(f"scp {sol} {server_path}/{mut}/reports/{mut}.dot", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    run_server(f"mkdir {mut_path}/src", **kwargs)  # create a new folder
    subprocess.run(f"scp {mut}/src/{mut}.cpp {server_path}/{mut}/src", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    subprocess.run(f"scp {mut}/src/{mut}.h {server_path}/{mut}/src", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    print("Running dot2hdl...", end=' ', flush=True)
    run_server(f"write_hdl {mut_path} {mut_path}/reports/{mut} &> /dev/null", **kwargs)
    # run_server(f"write_hdl {mut_path} {mut_path}/reports/{mut}", **kwargs)
    print_green("DONE")

    print("Running vsim...", end=' ', flush=True)
    try:
        run_server(f"cd {path}/..; sh ./scripts/check.sh examples/{mut} {mut_path}/reports/{mut}.log > {mut_path}/reports/{mut}.rpt", timeout=600, **kwargs) 
        subprocess.run(f"scp {server_path}/{mut}/reports/{mut}.rpt {mut}/reports/{mut}.rpt", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        with open(f"{mut}/reports/{mut}.rpt", 'r') as f:
            for line in f.readlines():
                if line.startswith('# now = '):
                    cycles = int(line.split('=')[-1].strip())
                if line.startswith("# resolution = "):
                    if line.split('=')[-1].strip() == '1ps':
                        cp = 4000
                    
                    if line.split('=')[-1].strip() == '1fs':
                        cp = 4000000
        print_green("DONE")
        cycles = math.floor(cycles/cp)
        print(f"num cycles: {text_orange(cycles)}")
        return cycles
    except:
        print_red("failed")
        return None
                                
