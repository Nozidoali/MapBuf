#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:12:23
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-12 17:06:42
'''

from MADBuf import *
from subprocess import run
from FetchExample.Server import run_server

def elaborate(*args, **kwargs):
    
    if "mut" not in kwargs:
        raise Exception("mut is not specified")
    
    mut = kwargs["mut"]

    if "server_path" not in kwargs:
        raise Exception("server_path is not specified")
    
    server_path = kwargs["server_path"]

    if "mut_path" not in kwargs:
        raise Exception("mut_path is not specified")
    
    mut_path = kwargs["mut_path"]

    if os.path.exists(f"{mut}/reports") == False:
        raise Exception(f"{mut}/reports does not exist")
    
    # we first check the presence of bbgrpah and the data flow graph
    graph = read_dfg(f"{mut}/reports/{mut}.dot")
    bbgraph = read_dfg(f"{mut}/reports/{mut}_bbgraph.dot")

    # Preprocessing 1: Cut loop back
    cut_loopback(graph, bbgraph, verbose=True)

    # Preprocessing 2: Floating point component mapping
    mapping_file = f"{mut}/reports/{mut}.mapping"
    mapping = mapping_to_unfloating(graph, verbose=True)
    mapping.write(mapping_file)

    # Preprocessing 3: Fix the multiplier's width
    split_multiplier_bitwidth(graph, verbose=True)

    run(f"rm -rf {mut}/to_dot2hdl", shell=True)
    run(f"mkdir {mut}/to_dot2hdl", shell=True)
    write_dynamatic_dot(graph, f"{mut}/to_dot2hdl/{mut}.dot")
    write_dynamatic_dot(graph, f"{mut}/reports/{mut}_decoy.dot")
    run(f"dot -Tpng {mut}/to_dot2hdl/{mut}.dot > {mut}/reports/{mut}_decoy.png", shell=True)

    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder
    run(f"scp -r {mut}/to_dot2hdl {server_path}/{mut}", shell=True)  # copy the new source code

    # then we run dot2hdl, and prepare the Verilog and VHDL file

    run_server(f"cd {mut_path}/to_dot2hdl; dot2hdl {mut} &> /dev/null;", **kwargs)

    # then we retrive the result and copy the Verilog file back
    run(f"scp {server_path}/{mut}/to_dot2hdl/{mut}.v {mut}/reports", shell=True)

    # we read the file generated from dot2hdl
    vgraph = read_verilog(f"{mut}/reports/{mut}.v")

    # we add anchors
    insert_anchors(vgraph)

    run(f"rm -rf {mut}/to_dot2hdl", shell=True) # finished, remove the folder
    run(f"rm -rf {mut}/to_odin", shell=True)
    run(f"mkdir {mut}/to_odin", shell=True)

    write_verilog_to_file(vgraph, f"{mut}/to_odin/{mut}.v")

    run_server(f"rm -rf {mut_path}", **kwargs)  # remove the existing source code
    run_server(f"mkdir {mut_path}", **kwargs)  # create a new folder
    run(f"scp -r {mut}/to_odin {server_path}/{mut}", shell=True)  # copy the new source code

    root_dir = "/home/hanywang"
    vtr_path = "vtr-verilog-to-routing_bak"
    verilog_path = "components/new_Verilog"
    odin_arch = "vtr_flow/arch/timing/xc6vlx240tff1156.xml"
    odin_arch_path = os.path.join(root_dir, vtr_path, odin_arch)
    odin_path = os.path.join(root_dir, vtr_path, "build/ODIN_II/odin_II")
    verilog_files = os.path.join(root_dir, verilog_path, "*.v")

    odin_command = " ".join(
        [
            odin_path,
            "--elaborator yosys",
            # "-G",
            f"-a {odin_arch_path}",
            f"-V {mut}.v",
            verilog_files,
            f"-o {mut}.blif",
            f"--top_module {mut}",
            "--show_yosys_log &> /dev/null",
            # "--show_yosys_log",
        ]
    )

    # then we run ODIN_II, and prepare the BLIF
    run_server(f"cd {mut_path}/to_odin; {odin_command};", **kwargs)

    # then we retrive the result and copy the DOT file back
    run(f"scp {server_path}/{mut}/to_odin/{mut}.blif {mut}/reports/", shell=True)

    run_abc_strash(f"{mut}/reports/{mut}.blif", f"{mut}/reports/{mut}.blif")

    # finally we do some cleanup
    run(f"rm -rf {mut}/to_odin", shell=True)
    run(f"rm -f {mut}/*.txt", shell=True)
    run(f"rm -rf {mut}/sim", shell=True)
