from MADBuf import *

import subprocess

g: BLIFGraph = read_blif("dummy/reports/dummy.blif")
network, signal_to_channel, signals_in_component = retrieve_anchors(g)

signals = set()
for component in ["phi_n1", "phi_n0", "and_1", "fork_2"]:
    for signal in signals_in_component[component]:
        signals.add(signal)

graph: pgv.AGraph = export_subject_graph(
    network,
    signals_to_export=signals,
    remove_registers=True,
    format_pos=True,
    format_pis=True,
    format_constants=True,
    format_ffs=True,
)

# set_pretty_attributes(graph, signals_in_component)

color_cis(graph)
color_cos(graph)
fill_node_with_color(graph, signals_in_component["and_1"], "#FFFFC4")
fill_node_with_color(graph, signals_in_component["phi_n1"], "#F0F0F0")
fill_node_with_color(graph, signals_in_component["phi_n0"], "#FFC0FF")
fill_node_with_color(graph, signals_in_component["fork_2"], "#C0FFFF")

label_channels(graph, signal_to_channel)
assign_names(graph)
# reveal_names(graph, signals)

highlight_fanin_cone(graph, label="n38")

graph.write("dummy.dot")

subprocess.run("dot -Tsvg dummy.dot -o dummy.svg", shell=True)
subprocess.run("dot -Tpng dummy.dot -o dummy.png", shell=True)

node_to_cuts = cut_enumeration(graph, cut_size=6, num_cuts=100)

dfg = read_dfg("dummy/reports/dummy.dot")

cuts = cut_enumeration(
    network, cut_size=6, num_cuts=100, cutless=True, signal_to_channel=signal_to_channel
)
signal_to_cuts = cleanup_dangling_cuts(cuts)

optimizer = Optimizer(
    top="dummy",
    graph=g,
    dfg=dfg,
    signal_to_cuts=signal_to_cuts,
    clock_period=4,
    target="latency",
)

optimizer.run_optimization(
    time_limit=100,
    lp_filename="dummy_buf.lp",
    ilp_filename="dummy_buf.ilp",
    solution_filename="dummy_buf.sol",
)

dfg: pgv.AGraph = optimizer.get_solution()
write_dfg(dfg, "dummy_buf.dot")
run("dot -Tpng dummy_buf.dot -o dummy_buf.png", shell=True)
