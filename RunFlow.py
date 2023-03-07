import os
import sys
from subprocess import run

skip_dynamatic_flag: bool = False
skip_preprocessing_flag: bool = False
skip_dot2hdl: bool = False
skip_odin: bool = False

# skip_dynamatic_flag: bool = True
# skip_preprocessing_flag: bool = True
# skip_dot2hdl: bool = True
# skip_odin: bool = True
mut = 'dummy'

server = 'sp'
path = '/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples'
server_path = f'{server}:{path}' # points to the examples folder in dynamatic
mut_path = f'{path}/{mut}'

def run_server(command:str):
    run(f'ssh {server} \"{command}\"', shell=True)

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
    assert os.path.exists(os.path.join(mut, 'src')) # src 
    assert os.path.exists(os.path.join(mut, 'src', f'{mut}.cpp')) # src 
    assert os.path.exists(os.path.join(mut, 'src', f'{mut}.h')) # src 

    # we send this to the server
    assert server_path.endswith('examples')
    run_server(f'rm -rf {mut_path}') # remove the existing source code 

    run(f'scp -r {mut} {server_path}/', shell=True) # copy the new source code
    

    # then we run dynamatic, and prepare the DOT file
    run_server(f"cd {mut_path}; dynamatic synthesis.tcl")

    # then we retrive the result and copy the DOT file back
    run(f'scp -r {server_path}/{mut} .', shell=True)

# then we do preprocessing, including cut loop back and floating point conversions
from MADBuf import *

if not skip_preprocessing_flag:
    # we first check the presence of bbgrpah and the data flow graph
    graph = read_dynamatic_dot(f'{mut}/reports/{mut}.dot')
    bbgraph = read_dynamatic_dot(f'{mut}/reports/{mut}_bbgraph.dot')
    
    # Preprocessing 1: Cut loop back
    cut_loopback(graph, bbgraph)
    
    # Preprocessing 2: Floating point component mapping 
    mapping_file = f'{mut}/{mut}.mapping'
    mapping_to_unfloating(graph, mapping_file)
    
    run(f"mkdir {mut}/pre", shell=True)
    write_dynamatic_dot(graph, f'{mut}/pre/{mut}.dot')
    run(f"dot -Tpng {mut}/pre/{mut}.dot > {mut}/pre/{mut}.png", shell=True)
        

# now we send again the new graph to the server, and run the synthesis front end
#   
if not skip_dot2hdl:

    run(f'scp -r {mut} {server_path}/', shell=True) # copy the new source code

    # then we run dot2hdl, and prepare the Verilog and VHDL file
    run_server(f"cd {mut_path}/pre; dot2hdl {mut};")

    # then we retrive the result and copy the DOT file back
    run(f'scp -r {server_path}/{mut} .', shell=True)
    
    # now we need to run the anchor insertion algorithm
    #

    # we read the file generated from dot2hdl
    vgraph = read_graph_from_verilog(f'{mut}/pre/{mut}.v')

    # we add anchors
    vgraph.insert_anchors()

    run(f'mkdir {mut}/to_odin', shell=True)

    write_verilog_to_file(vgraph, f'{mut}/to_odin/{mut}.v')

# Now it is time for ODIN_II
if not skip_odin:
    run(f'scp -r {mut} {server_path}/', shell=True) # copy the new source code

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
    run(f'scp -r {server_path}/{mut} .', shell=True)

# now we run ABC optimization
run_abc_strash(f"{mut}/to_odin/{mut}.blif", f"{mut}/reports/{mut}.blif")

# now it is our stuff!

# for method in ['madbuf', 'milp']:
for method in ['madbuf']:

    # for MADBUF
    if method == 'madbuf':
        blif: BLIFGraph = BLIFGraph(f"{mut}/reports/{mut}.blif")
        dfg: pgv.AGraph = read_dynamatic_dot(f"{mut}/reports/{mut}.dot")

        network, signal_to_channel, node_in_component = blif.retrieve_anchors()
        
        # these two methods work the same
        optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
        # optimizer: MADBuf = MADBuf(blif)
        
        buffers, maximum_timing = optimizer.run(clock_period=4, verbose=False)
        insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
        buffer_blackboxes(dfg)
        
        print(buffers)
        
        write_dynamatic_dot(dfg, f'./{mut}/{mut}_{method}.dot')

        subprocess.run(f'dot -Tpng ./{mut}/{mut}_{method}.dot -o ./{mut}/{mut}_{method}.png', shell=True)

    if method == "milp":

        g: BLIFGraph = BLIFGraph(f"{mut}/reports/{mut}.blif")
        network, signal_to_channel, node_in_component = g.retrieve_anchors()

        mappings = load_mapping_tuples(f"./{mut}/{mut}.mapping")

        cuts = cutless_enumeration(network, signal_to_channel)
        signal_to_cuts = cleanup_dangling_cuts(cuts)
        
        # Step 1: we need to prepare the LPs
        # to this end, we run the buffer command on the server
        # 
        if False:
            run(f'scp -r {mut} {server_path}/', shell=True) # copy the new source code

            # then we run dot2hdl, and prepare the Verilog and VHDL file
            run_server(f"cd {mut_path}; buffers buffers -filename=reports/{mut} -period=4 -model_mode=mixed -solver=gurobi_cl;")

            # then we retrive the result and copy the DOT file back
            run(f'scp -r {server_path}/{mut} .', shell=True)
        
        model: gp.Model = gp.Model(f'{mut}')
        
        # Step 2: we add the timing constraints
        # we first remove the original timing constraints
        remove_timing_constraints(model, verbose=False)

        # then we add the new timing constraints
        add_timing_constraints_for_latency_optimization(
            model, 
            network, 
            signal_to_cuts, 
            signal_to_channel, 
            mappings,
            add_cutloopback_constraints_flag=False, 
            clock_period=4,
            verbose=True)

        model.write(f"{mut}/test.lp")

        # now we solve the model under the time limit
        #
        model.Params.timeLimit = 60
        model.optimize()

        # Step 4: retrieve the buffers results
        buffers = retrieve_buffers_for_latency_optimization(model)

        # Step 5: insert the buffers into the DFG
        dfg: pgv.AGraph = read_dynamatic_dot(f"{mut}/reports/{mut}.dot")
        insert_buffers_in_dfg(dfg, buffers, verbose=True)

        # Step 6: we write the solutions to a file
        model.write(f"{mut}/test.sol")
        
        write_dynamatic_dot(dfg, f'./{mut}/{mut}_{method}.dot')

        subprocess.run(f'dot -Tpng ./{mut}/{mut}_{method}.dot -o ./{mut}/{mut}_{method}.png', shell=True)
