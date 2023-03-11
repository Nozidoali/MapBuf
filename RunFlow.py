import os
import sys
from subprocess import run

"""
This script is used to process the source code using the external tools from server.

To prepare the source code, we need to do the following steps:
1. define the mut name (module under test)
2. crreate a folder called mut
3. put the source code inside the folder. The source code should be named as mut.cpp and mut.h, and the top module should be named as mut
4. the synthesis.tcl should be in the same folder
5. run this script

Also, you may need to modify the following variables:
1. server: the server name
2. path: the path to the examples folder in dynamatic
3. mut: the name of the module under test
"""

skip_dynamatic_flag: bool = False
skip_preprocessing_flag: bool = False
skip_dot2hdl: bool = False
skip_odin: bool = False

mut = "dummy"

server = "sp"
path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
server_path = f"{server}:{path}"  # points to the examples folder in dynamatic
mut_path = f"{path}/{mut}"


def run_server(command: str):
    run(f'ssh {server} "{command}"', shell=True)


# we first create a folder called dummy and put the source inside
# we assume that this is already done

if not skip_dynamatic_flag:
    run(f"rm -rf {mut}/reports", shell=True)
    run(f"rm -rf {mut}/pre", shell=True)
    run(f"rm -rf {mut}/.debug", shell=True)
    run(f"rm -rf {mut}/to_odin", shell=True)
    run(f"rm -rf {mut}/hdl", shell=True)
    run(f"rm -f {mut}/*.log", shell=True)
    run(f"rm -f {mut}/*.mapping", shell=True)
    run(f"rm -f {mut}/*.png", shell=True)
    run(f"rm -f {mut}/*.dot", shell=True)
    run(f"rm -f {mut}/*.sol", shell=True)
    run(f"rm -f {mut}/*.lp", shell=True)

    # here we check
    assert os.path.exists(mut)
    assert os.path.exists(os.path.join(mut, "src"))  # src
    assert os.path.exists(os.path.join(mut, "src", f"{mut}.cpp"))  # src
    assert os.path.exists(os.path.join(mut, "src", f"{mut}.h"))  # src

    # we send this to the server
    assert server_path.endswith("examples")
    run_server(f"rm -rf {mut_path}")  # remove the existing source code

    run(f"scp -r {mut} {server_path}/", shell=True)  # copy the new source code

    # then we run dynamatic, and prepare the DOT file
    run_server(f"cd {mut_path}; dynamatic synthesis.tcl")

    # then we retrive the result and copy the DOT file back
    run(f"scp -r {server_path}/{mut} .", shell=True)

    # now we do a trick here to modify the bitwidth
    f = open(f"{mut}/reports/{mut}.dot", "r")
    dotfile_content = f.read()
    f.close()

    dotfile_content = dotfile_content.replace(":32", ":1")

    f = open(f"{mut}/reports/{mut}.dot", "w")
    f.write(dotfile_content)
    f.close()

# then we do preprocessing, including cut loop back and floating point conversions
from MADBuf import *

if not skip_preprocessing_flag:
    # we first check the presence of bbgrpah and the data flow graph
    graph = read_dynamatic_dot(f"{mut}/reports/{mut}.dot")
    bbgraph = read_dynamatic_dot(f"{mut}/reports/{mut}_bbgraph.dot")

    # Preprocessing 1: Cut loop back
    cut_loopback(graph, bbgraph)

    # Preprocessing 2: Floating point component mapping
    mapping_file = f"{mut}/{mut}.mapping"
    mapping_to_unfloating(graph, mapping_file)

    run(f"mkdir {mut}/pre", shell=True)
    write_dynamatic_dot(graph, f"{mut}/pre/{mut}.dot")
    run(f"dot -Tpng {mut}/pre/{mut}.dot > {mut}/pre/{mut}.png", shell=True)


# now we send again the new graph to the server, and run the synthesis front end
#
if not skip_dot2hdl:

    run(f"scp -r {mut} {server_path}/", shell=True)  # copy the new source code

    # then we run dot2hdl, and prepare the Verilog and VHDL file
    run_server(f"cd {mut_path}/pre; dot2hdl {mut};")

    # then we retrive the result and copy the DOT file back
    run(f"scp -r {server_path}/{mut} .", shell=True)

    # now we need to run the anchor insertion algorithm
    #

    # we read the file generated from dot2hdl
    vgraph = read_graph_from_verilog(f"{mut}/pre/{mut}.v")

    # we add anchors
    vgraph.insert_anchors()

    run(f"mkdir {mut}/to_odin", shell=True)

    write_verilog_to_file(vgraph, f"{mut}/to_odin/{mut}.v")

# Now it is time for ODIN_II
if not skip_odin:
    run(f"scp -r {mut} {server_path}/", shell=True)  # copy the new source code

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
            "-G",
            f"-a {odin_arch_path}",
            f"-V {mut}.v",
            verilog_files,
            f"-o {mut}.blif",
            f"--top_module {mut}",
            # "--show_yosys_log &> /dev/null",
            "--show_yosys_log",
        ]
    )

    # then we run ODIN_II, and prepare the BLIF
    run_server(f"cd {mut_path}/to_odin; {odin_command};")

    # then we retrive the result and copy the DOT file back
    run(f"scp -r {server_path}/{mut} .", shell=True)

# now we run ABC optimization
if not skip_odin:
    run_abc_strash(f"{mut}/to_odin/{mut}.blif", f"{mut}/reports/{mut}.blif")

# now it is our stuff!
