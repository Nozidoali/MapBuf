#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-26 16:41:56
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 17:40:23
'''

import subprocess
import time
import pygraphviz as pgv
from MADBuf.Utils import *
from MADBuf.IO import *
from MADBuf.Network import *
from MADBuf.DataFlowGraph.InsertAnchors import *
from MADBuf.ExternalTools import *
from MADBuf.Synthesis import *

def run_elaborate(dfg: pgv.AGraph, *args, **kwargs) -> BLIFGraph:

    mut = get_value_from_kwargs(kwargs, ["mut", "top", "top_module"], None)
    if mut is None:
        raise Exception("mut is not set")
    
    subprocess.run("cd /tmp && rm -rf eval", shell=True)
    subprocess.run("cd /tmp && mkdir eval", shell=True)
    write_dfg(dfg, f"/tmp/eval/{mut}.dot")

    dot2hdl_command = f"cd /tmp/eval && dot2hdl {mut}"
    print("Running dot2hdl", end="...", flush=True)
    subprocess.run(dot2hdl_command, shell=True, stdout=subprocess.PIPE)
    while not os.path.exists(f"/tmp/eval/{mut}.v"):
        time.sleep(1)
    print_green("Done")

    insert_anchors_flag = get_value_from_kwargs(kwargs, ["insert_anchors", "anchors"], False)
    if insert_anchors_flag:
        # we read the file generated from dot2hdl
        print("Inserting anchors", end="...", flush=True)
        vgraph = read_verilog(f"/tmp/eval/{mut}.v")
        insert_anchors(vgraph)
        write_verilog(vgraph, f"/tmp/eval/{mut}.v")
        print_green("Done")
        
    if "ODIN_COMPONENTS" not in os.environ:
        raise Exception("ODIN_COMPONENTS is not set")

    if "ODIN_ARCH" not in os.environ:
        raise Exception("ODIN_ARCH is not set")

    odin_components = os.environ["ODIN_COMPONENTS"] + "/new_Verilog/*.v"
    odin_arc = os.environ["ODIN_ARCH"]
    odin_command = " ".join(
        [
            "/home/nozidoali/MADBuf/vtr-verilog-to-routing/ODIN_II/odin_II",
            "--elaborator yosys",
            "-G",
            f"-a {odin_arc}",
            f"-V /tmp/eval/{mut}.v",
            odin_components,
            f"-o /tmp/eval/{mut}.blif",
            f"--top_module {mut}",
            "--show_yosys_log",
        ]
    )
    
    print("Running ODIN", end="...", flush=True)
    subprocess.run(odin_command, shell=True, stdout=subprocess.PIPE)
    # subprocess.run(odin_command, shell=True)
    while not os.path.exists(f"/tmp/eval/{mut}.blif"):
        time.sleep(1)
    print_green("Done")

    run_strash = get_value_from_kwargs(kwargs, ["run_strash", "strash"], False)
    if run_strash:
        run_optimization = get_value_from_kwargs(kwargs, ["run_optimization", "run_opt"], False)
        print(f"Running ABC, run_optimization = {run_optimization}", end="...", flush=True)
        run_abc_strash(f"/tmp/eval/{mut}.blif", f"/tmp/eval/{mut}.blif", run_optimization=run_optimization)
        print_green("Done")
        
    filename = get_value_from_kwargs(kwargs, ["filename", "file", "output_file"], None)
    if filename is not None:
        subprocess.run(f"cp /tmp/eval/{mut}.blif {filename}", shell=True)

    g: BLIFGraph = read_blif(f"/tmp/eval/{mut}.blif")

    loop = find_loop(g)
    if loop:
        print_red("There is a loop in the graph")
        print_red(loop)
        
    assert find_loop(g) == None, "There is a loop in the graph"

    return g