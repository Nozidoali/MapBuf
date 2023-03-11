from MADBuf import *

mut = "dummy"
method = "milp"

g: BLIFGraph = BLIFGraph(f"{mut}/reports/{mut}.blif")
network, signal_to_channel, node_in_component = retrieve_anchors(g)

mappings = load_mapping_tuples(f"./{mut}/{mut}.mapping")

cuts = cutless_enumeration(network, signal_to_channel)
signal_to_cuts = cleanup_dangling_cuts(cuts)

# Step 1: we need to prepare the LPs
# to this end, we run the buffer command on the server
#
if False:
    run(f"scp -r {mut} {server_path}/", shell=True)  # copy the new source code

    # then we run dot2hdl, and prepare the Verilog and VHDL file
    run_server(
        f"cd {mut_path}; buffers buffers -filename=reports/{mut} -period=4 -model_mode=mixed -solver=gurobi_cl;"
    )

    # then we retrive the result and copy the DOT file back
    run(f"scp -r {server_path}/{mut} .", shell=True)

model: gp.Model = gp.Model(f"{mut}")

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
    clock_period=5,
    verbose=True,
)

model.write(f"{mut}/test.lp")

# now we solve the model under the time limit
#
model.Params.timeLimit = 60
model.optimize()

# Step 4: retrieve the buffers results
buffers = retrieve_buffers_for_latency_optimization(model)
signal_to_cut = retrieve_cuts(model, signal_to_cuts)
signal_to_label = retrieve_timing_labels(model)

write_blif_to_file(network, f"{mut}/reports/{mut}_out.blif")

if True:
    """
    here we export the KLUT graph
    """
    lut_graph = export_mapping(network, signal_to_cut=signal_to_cut, signals_in_component=node_in_component, labels=signal_to_label, node_name_mapping_file=f"{mut}/reports/{mut}_mapping.txt")
    fix_dangling_labels(
        lut_graph,
        node_in_component,
        signal_to_cut=signal_to_cut, 
        signal_to_label=signal_to_label, 
        filename=f"{mut}/reports/{mut}_cut_timing.txt",
        verbose=True)
    subprocess.run(f"rm -f {mut}/reports/{mut}_klut.dot", shell=True)
    lut_graph.write(f"{mut}/reports/{mut}_klut.dot")
    subprocess.run(
        f"dot -Tpdf -Kfdp {mut}/reports/{mut}_klut.dot -o {mut}/reports/{mut}_klut.pdf",
        shell=True,
    )
    subprocess.run(
        f"dot -Tpng -Kfdp {mut}/reports/{mut}_klut.dot -o {mut}/reports/{mut}_klut.png",
        shell=True,
    )
    
# Step 5: insert the buffers into the DFG
dfg: pgv.AGraph = read_dynamatic_dot(f"{mut}/reports/{mut}.dot")
insert_buffers_in_dfg(dfg, buffers, verbose=True)

# Step 6: we write the solutions to a file
model.write(f"{mut}/test.sol")

write_dynamatic_dot(dfg, f"./{mut}/{mut}_{method}.dot")

subprocess.run(
    f"dot -Tpng ./{mut}/{mut}_{method}.dot -o ./{mut}/{mut}_{method}.png",
    shell=True,
)
