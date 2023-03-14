#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:03:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-12 18:28:18
'''

import os
from FetchExample.Server import *

def dynamatic(*args, **kwargs):
    
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
    print(f"mut_path: {mut_path}")

    if "clock_period" not in kwargs:
        raise Exception("Please provide the clock period")
    
    clock_period = kwargs["clock_period"]

    if "unit_bitwidth" not in kwargs:
        raise Exception("Please provide the unit bitwidth")
    
    unit_bitwidth = kwargs["unit_bitwidth"]

    # here we check
    assert os.path.exists(mut)
    assert os.path.exists(os.path.join(mut, "src"))  # src
    assert os.path.exists(os.path.join(mut, "src", f"{mut}.cpp"))  # src
    assert os.path.exists(os.path.join(mut, "src", f"{mut}.h"))  # src

    # we send this to the server
    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder

    run(f"scp -r {mut}/src {server_path}/{mut}", shell=True)  # copy the new source code
    run(f"scp {mut}/synthesis.tcl {server_path}/{mut} &> /dev/null", shell=True)  # copy the new source code

    # then we run dynamatic, and prepare the DOT file
    run_server(f"cd {mut_path}; dynamatic synthesis.tcl", **kwargs)

    # then we retrive the result and copy the DOT file back
    run(f"rm -rf {mut}/reports", shell=True)
    run(f"mkdir {mut}/reports", shell=True)
    run(f"scp {server_path}/{mut}/reports/*.dot {mut}/reports/", shell=True)

    if "run_milp" in kwargs and kwargs["run_milp"] == True:
        # we run buffers to get the LPs
        buffer_cmd = "buffers buffers "
        buffer_cmd += f"-filename=reports/{mut} "
        buffer_cmd += f"-period={clock_period} "
        buffer_cmd += f"-model_mode=mixed "
        buffer_cmd += f"-solver=gurobi_cl "
        buffer_cmd += f"&> /dev/null"
        run_server(f"cd {mut_path}; rm -rf *.lp", **kwargs)
        run_server(f"cd {mut_path}; {buffer_cmd}", **kwargs)
        
        
        run(f"rm -rf {mut}/lps", shell=True)
        run(f"mkdir {mut}/lps", shell=True)
        run(f"scp {server_path}/{mut}/*.lp {mut}/lps/", shell=True)
        run(f"scp {server_path}/{mut}/reports/{mut}_graph_buf.dot {mut}/reports/{mut}_baseline.dot", shell=True)
        
    # now we do a trick here to modify the bitwidth
    if unit_bitwidth == True:
        f = open(f"{mut}/reports/{mut}.dot", "r")
        dotfile_content = f.read()
        f.close()

        dotfile_content = dotfile_content.replace(":32", ":1")

        f = open(f"{mut}/reports/{mut}.dot", "w")
        f.write(dotfile_content)
        f.close()