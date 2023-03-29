#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:03:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-29 22:10:39
'''

import os
from FetchExample.Server import *
from RegressionTest.Experiments import *
import subprocess

def dynamatic(*args, **kwargs):
    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    server_path = get_value_from_kwargs(kwargs, "server_path", f"/home/hanyu/dynamatic")
    assert server_path.endswith("examples") # just make sure we are in the right place
    mut_path = get_value_from_kwargs(kwargs, "mut_path", f"")
    clock_period = get_value_from_kwargs(kwargs, "clock_period", 5)

    sourcecode_dir = get_sourcecode_dir_from_kwargs(**kwargs)

    # we send this to the server
    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder

    subprocess.run(f"scp -r {sourcecode_dir} {server_path}/{mut}", shell=True)  # copy the new source code
    subprocess.run(f"scp {sourcecode_dir}/../synthesis.tcl {server_path}/{mut}", shell=True)  # copy the new source code

    # then we subprocess.run dynamatic, and prepare the DOT file
    run_server(f"cd {mut_path}; dynamatic synthesis.tcl &> /dev/null", **kwargs)

    # then we retrive the result and copy the DOT file back
    report_dir = get_report_path_from_kwargs(**kwargs)
    subprocess.run(f"rm -rf {report_dir}", shell=True)
    subprocess.run(f"mkdir {report_dir}", shell=True)
    subprocess.run(f"scp {server_path}/{mut}/reports/*.dot {report_dir}", shell=True)
    subprocess.run(f"dot -Tpng {report_dir}/{mut}.dot -o {report_dir}/{mut}.png", shell=True)

    if "run_milp" in kwargs and kwargs["run_milp"] == True:
        # we subprocess.run buffers to get the LPs
        buffer_cmd = "buffers buffers "
        buffer_cmd += f"-filename=reports/{mut} "
        buffer_cmd += f"-period={clock_period} "
        buffer_cmd += f"-model_mode=mixed "
        buffer_cmd += f"-solver=gurobi_cl "
        buffer_cmd += f"&> /dev/null"
        run_server(f"cd {mut_path}; rm -rf *.lp", **kwargs)
        run_server(f"cd {mut_path}; {buffer_cmd}", **kwargs)

        lp_dir = get_lp_dir_from_kwargs(**kwargs)      
        subprocess.run(f"rm -rf {lp_dir}", shell=True)
        subprocess.run(f"mkdir {lp_dir}", shell=True)
        subprocess.run(f"scp {server_path}/{mut}/*.lp {lp_dir}", shell=True)
        subprocess.run(f"scp {server_path}/{mut}/reports/{mut}_graph_buf.dot {report_dir}/{mut}_baseline.dot", shell=True)
        
        subprocess.run(f"dot -Tpng {report_dir}/{mut}_baseline.dot -o {report_dir}/{mut}_baseline.png", shell=True)
