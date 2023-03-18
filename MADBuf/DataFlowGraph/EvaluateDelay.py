#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 11:00:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 19:45:46
'''

from subprocess import run
from MADBuf.IO import *
from MADBuf.ExternalTools import *
import pygraphviz as pgv
import os

def evaluate_delay(dfg: pgv.AGraph, top_module: str, verbose: bool = False):
    
    run("cd /tmp && rm -rf eval", shell=True)
    run("cd /tmp && mkdir eval", shell=True)
    write_dynamatic_dot(dfg, f"/tmp/eval/{top_module}.dot")

    dot2hdl_command = f"cd /tmp/eval && dot2hdl {top_module}"
    run(dot2hdl_command, shell=True)

    if "ODIN_COMPONENTS" not in os.environ:
        raise Exception("ODIN_COMPONENTS is not set")
    
    if "ODIN_ARCH" not in os.environ:
        raise Exception("ODIN_ARCH is not set")

    odin_components = os.environ["ODIN_COMPONENTS"] + '/new_Verilog/*.v'
    odin_arc = os.environ["ODIN_ARCH"]
    odin_command = " ".join(
        [
            '/home/nozidoali/MADBuf/vtr-verilog-to-routing/ODIN_II/odin_II',
            "--elaborator yosys",
            "-G",
            f"-a {odin_arc}",
            f"-V /tmp/eval/{top_module}.v",
            odin_components,
            f"-o /tmp/eval/{top_module}.blif",
            f"--top_module {top_module}",
            "--show_yosys_log",
        ]
    )

    print("Running ODIN")
    run(odin_command, shell=True)

    # run mapping
    print("Running ABC")
    run_abc_techmap(f"/tmp/eval/{top_module}.blif", f"/tmp/eval/{top_module}.abc.blif")

    # now we run pre-VPR
    print("Running pre-VPR")
    run([
        "restore_multiclock_latch.pl",
        f"/tmp/eval/{top_module}.blif", 
        f"/tmp/eval/{top_module}.abc.blif", 
        f"/tmp/eval/{top_module}.vpr.blif"
    ])

    # fix the techlib name
    fix_techlib(f"/tmp/eval/{top_module}.vpr.blif", f"/tmp/eval/{top_module}.vpr.fixed.blif")


    # SDC
    f = open("/tmp/eval/period.sdc", "w")
    f.write("create_clock -period 4 *\n")
    f.write("set_input_delay -clock * -max 0 [get_ports {*}]\n")
    f.write("set_output_delay -clock * -max 0 [get_ports {*}]\n")
    f.close()

    vpr_command = " ".join(
        [
            os.environ["VTR_ROOT"] + '/vpr/vpr',
            os.environ["VTR_ROOT"] + '/vtr_flow/arch/timing/k6_frac_N10_frac_chain_mem32K_40nm.xml',
            top_module,
            f"--circuit_file /tmp/eval/{top_module}.vpr.fixed.blif",
            "--sdc_file /tmp/eval/period.sdc",
            "--save_graphics on"
        ]
    )

    print("Running VPR")
    run(f"cd /tmp/eval && {vpr_command}", shell=True)

    # now we retrieve the clock period information from the set up timing report
    f = open("/tmp/eval/report_timing.setup.rpt", "r")
    delay = None
    
    for line in f:
        if line.startswith('data arrival time'):
            line = line.replace('data arrival time', '')
            delay = float(line.strip())
            break

    f.close()

    # run(f"rm -rf /tmp/eval", shell=True)

    values: dict = {}

    values["delay"] = delay
    
    f = open("/tmp/eval/vpr_stdout.log", "r")
    
    for line in f:
        if '.latch' in line and ":" in line:
            values['#FF'] = int(line.split(':')[1].strip())
        
        if '6-LUT' in line and ":" in line:
            values['#LUT'] = int(line.split(':')[1].strip())

        if 'adder' in line and ":" in line:
            values['#ADD'] = int(line.split(':')[1].strip())

    return values