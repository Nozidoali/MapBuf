import os
import sys
from subprocess import run

skip_dynamatic_flag: bool = True
skip_preprocessing_flag: bool = False
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
    # here we check
    assert os.path.exists(mut)
    assert os.path.exists(os.path.join(mut, 'src')) # src 
    assert os.path.exists(os.path.join(mut, 'src', f'{mut}.cpp')) # src 
    assert os.path.exists(os.path.join(mut, 'src', f'{mut}.h')) # src 

    # we send this to the server
    assert server_path.endswith('examples')
    run_server(f'rm -rf {server_path}/{mut}') # remove the existing source code 
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
    
    write_dynamatic_dot(graph, f'{mut}/reports/{mut}_pre.dot')
    run(f"dot -Tpng {mut}/reports/{mut}_pre.dot > {mut}/reports/{mut}_pre.png", shell=True)
        

# now we send again the new graph to the server, and run the synthesis front end
#   
if True:

    run(f'scp -r {mut} {server_path}/', shell=True) # copy the new source code

    # then we run dot2hdl, and prepare the Verilog and VHDL file
    run_server(f"cd {mut_path}/reports; ls;")

    # then we retrive the result and copy the DOT file back
    run(f'scp -r {server_path}/{mut} .', shell=True)