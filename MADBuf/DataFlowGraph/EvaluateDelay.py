#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 11:00:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 11:06:04
"""

import subprocess
from MADBuf.IO import *
from MADBuf.ExternalTools import *
from MADBuf.DataFlowGraph.ComponentMapping import *
from MADBuf.DataFlowGraph.MultiplierWidth import *
from MADBuf.DataFlowGraph.RunEloborate import *
import pygraphviz as pgv
import os
import time


def evaluate_delay(
    dfg: pgv.AGraph, top_module: str, map_icmp: bool = False, use_dac: bool = False, run_synthesis: bool = False, verbose: bool = False
):

    print_blue("\n\n[i] Evaluating delay...\n")

    mapping_to_unfloating(dfg)
    if map_icmp:
        mapping_icmp_to_blackboxes(dfg, verbose=verbose)
    split_multiplier_bitwidth(dfg)

    run_elaborate(dfg, top_module=top_module, fifo_without_mod=True, verbose=verbose)

    # subprocess.run mapping
    print("Running ABC", end="...", flush=True)
    abc_values = run_abc_techmap(
        f"/tmp/eval/{top_module}.blif",
        f"/tmp/eval/{top_module}.abc.blif",
        run_optimization=run_synthesis,
    )
    print_green("Done")

    # now we subprocess.run pre-VPR
    print("Running pre-VPR", end="...", flush=True)
    subprocess.run(
        " ".join(
            [
                "restore_multiclock_latch.pl",
                f"/tmp/eval/{top_module}.blif",
                f"/tmp/eval/{top_module}.abc.blif",
                f"/tmp/eval/{top_module}.vpr.blif",
            ]
        ),
        shell=True,
        stdout=subprocess.PIPE,
    )
    while not os.path.exists(f"/tmp/eval/{top_module}.vpr.blif"):
        time.sleep(1)
    print_green("Done")

    # fix the techlib name
    fix_techlib(
        f"/tmp/eval/{top_module}.vpr.blif", f"/tmp/eval/{top_module}.vpr.fixed.blif"
    )

    # SDC
    f = open("/tmp/eval/period.sdc", "w")
    f.write("create_clock -period 4 *\n")
    f.write("set_input_delay -clock * -max 0 [get_ports {*}]\n")
    f.write("set_output_delay -clock * -max 0 [get_ports {*}]\n")
    f.close()

    vpr_arch = "k6_frac_N10_frac_chain_mem32K_40nm.xml" if not use_dac else "dac.xml"

    vpr_command = " ".join(
        [
            os.environ["VTR_ROOT"] + "/vpr/vpr",
            os.environ["VTR_ROOT"]
            + f"/vtr_flow/arch/timing/{vpr_arch}",
            top_module,
            f"--circuit_file /tmp/eval/{top_module}.vpr.fixed.blif",
            "--sdc_file /tmp/eval/period.sdc",
            # "--criticality_exp 1.0",
            # "--alpha_t 0.8",
            # "--timing_tradeoff 0.1",
            "--save_graphics on",
        ]
    )

    print("Running VPR", end="...", flush=True)
    subprocess.run(
        f"cd /tmp/eval && ({vpr_command})", shell=True, stdout=subprocess.PIPE
    )
    while not os.path.exists(f"/tmp/eval/report_timing.setup.rpt"):
        time.sleep(1)
    print_green("Done")

    # now we retrieve the clock period information from the set up timing report

    f = open("/tmp/eval/report_timing.setup.rpt", "r")
    delay = None

    for line in f:
        if line.startswith("data arrival time"):
            line = line.replace("data arrival time", "")
            delay = float(line.strip())
            break

    f.close()

    # subprocess.run(f"rm -rf /tmp/eval", shell=True)

    values: dict = {}

    values["delay"] = delay

    f = open("/tmp/eval/vpr_stdout.log", "r")

    for line in f:
        if ".latch" in line and ":" in line:
            values["#FF"] = int(line.split(":")[1].strip())

        if "6-LUT" in line and ":" in line:
            values["#LUT"] = int(line.split(":")[1].strip())

        if "adder" in line and ":" in line:
            values["#ADD"] = int(line.split(":")[1].strip())

    for key in abc_values:
        values[key] = abc_values[key]

    return values
