from MADBuf import *

"""
This is a script to run MADBuf on a single mut (module under test).

    1. define the mut name (module under test)
"""

mut = "dummy"
method = 'madbuf'

blif: BLIFGraph = BLIFGraph(f"{mut}/reports/{mut}.blif")
dfg: pgv.AGraph = read_dynamatic_dot(f"{mut}/reports/{mut}.dot")

network, signal_to_channel, node_in_component = retrieve_anchors(blif)

# these two methods work the same
optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
# optimizer: MADBuf = MADBuf(blif)

buffers, maximum_timing = optimizer.run(clock_period=5, verbose=True)

if False:
    write_blif_to_file(network, f"{mut}/reports/{mut}_out.blif")

    run_abc_techmap(
        f"{mut}/reports/{mut}_out.blif",
        f"{mut}/reports/{mut}_abc.blif",
        run_optimization=True,
    )

    new_network = BLIFGraph(f"{mut}/reports/{mut}_abc.blif")
    new_graph = export_subject_graph(new_network)

    set_pretty_attributes(new_graph, nodes_in_component=None)
    new_graph.write(f"{mut}/reports/{mut}_klut.dot")
    subprocess.run(
        f"dot -Tpdf {mut}/reports/{mut}_klut.dot -o {mut}/reports/{mut}_klut.pdf",
        shell=True,
    )
    subprocess.run(
        f"dot -Tpng {mut}/reports/{mut}_klut.dot -o {mut}/reports/{mut}_klut.png",
        shell=True,
    )

if False:
    graph = export_subject_graph(network)

    set_pretty_attributes(graph, nodes_in_component=node_in_component)
    set_cut_colors(graph, network, signal_to_cut=optimizer.signal_to_cut)

    graph.write(f"{mut}/reports/{mut}_subject_graph.dot")
    subprocess.run(
        f"dot -Tpdf {mut}/reports/{mut}_subject_graph.dot -o {mut}/reports/{mut}_subject_graph.pdf",
        shell=True,
    )
    subprocess.run(
        f"dot -Tpng {mut}/reports/{mut}_subject_graph.dot -o {mut}/reports/{mut}_subject_graph.png",
        shell=True,
    )

if True:
    lut_graph = export_mapping(
        network, 
        signal_to_cut=optimizer.signal_to_cut, 
        nodes_in_component=node_in_component, 
        labels=optimizer.labels, 
        node_name_mapping_file=f"{mut}/reports/{mut}_mapping.txt")

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
    
insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
buffer_blackboxes(dfg)

print(buffers)

write_dynamatic_dot(dfg, f"./{mut}/{mut}_{method}.dot")

subprocess.run(
    f"dot -Tpng ./{mut}/{mut}_{method}.dot -o ./{mut}/{mut}_{method}.png",
    shell=True,
)
