#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:10:03
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:35:24
'''

from mapbuf import *
import os
import time
import subprocess
from ...FetchExample import *
from ..Path import *

def run_write_to_hdl_from_kwargs(**kwargs):
    
    server_path = get_value_from_kwargs(kwargs, "server_path", None)
    mut = get_mut_from_kwargs(**kwargs)
    path = get_value_from_kwargs(kwargs, "path", None)
    
    mut_path = os.path.join(path, mut)
    
    # we send this to the server
    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder
    run_server(f"mkdir {mut_path}/reports", **kwargs)  # create a new folder

    sol = get_dfg_sol_path_from_kwargs(**kwargs)
    subprocess.run(f"scp {sol} {server_path}/{mut}/reports/{mut}.dot", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    sourcecode_dir = get_sourcecode_dir_from_kwargs(**kwargs)

    run_server(f"mkdir {mut_path}/src", **kwargs)  # create a new folder
    subprocess.run(f"scp {sourcecode_dir}/{mut}.cpp {server_path}/{mut}/src", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    subprocess.run(f"scp {sourcecode_dir}/{mut}.h {server_path}/{mut}/src", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    print("Running dot2hdl...", end=' ', flush=True)
    run_server(f"write_hdl {mut_path} {mut_path}/reports/{mut}", **kwargs)

    hdl_path = get_hdl_path_from_kwargs(**kwargs)
    while True:
        subprocess.run(f"scp {server_path}/{mut}/hdl/{mut}.vhd {hdl_path}", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        if os.path.exists(hdl_path):
            break
        time.sleep(1)

    print_green("DONE")
