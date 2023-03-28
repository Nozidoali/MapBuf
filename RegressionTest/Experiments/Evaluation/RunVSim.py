#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:07:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 19:57:12
'''

from MADBuf import *
from RegressionTest.Experiments.Path import *
from RegressionTest.FetchExample.Server import *

import math

def run_vsim_from_kwargs(**kwargs):

    
    mut = get_value_from_kwargs(kwargs, "mut", None)
    path = get_value_from_kwargs(kwargs, "path", None)
    mut_path = os.path.join(path, mut)
    server_path = get_value_from_kwargs(kwargs, "server_path", None)
    
    vsim_path = get_vsim_report_path_from_kwargs(**kwargs)
    
    print("Running vsim...", end=' ', flush=True)

    run_server(f"cd {path}/..; sh ./scripts/check.sh examples/{mut} {mut_path}/reports/{mut}.log > {mut_path}/reports/{mut}.rpt", vsim_timeout=600, **kwargs) 

    while True:
        subprocess.run(f"scp {server_path}/{mut}/reports/{mut}.rpt {vsim_path}", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        if os.path.exists(vsim_path):
            break

    try:
        with open(vsim_path, 'r') as f:
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
