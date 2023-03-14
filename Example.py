from MADBuf import *

import subprocess

g: BLIFGraph = read_blif("dummy/reports/dummy.blif")
network, signal_to_channel, node_in_component = retrieve_anchors(g)

signals = set()
for component in ['phi_n1', 'phi_n0', 'and_1', 'fork_2']:
    for signal in node_in_component[component]:
        signals.add(signal)

graph = export_subject_graph(network, signals, 
    remove_registers=True,
    format_pos=True,
    format_pis=True,
    format_constants=True,
    format_ffs=True
)

color_cis(graph)
color_cos(graph)
fill_node_with_color(graph, node_in_component['and_1'], "#FFFFC4")
fill_node_with_color(graph, node_in_component['phi_n1'], "#F0F0F0")
fill_node_with_color(graph, node_in_component['phi_n0'], "#FFC0FF")
fill_node_with_color(graph, node_in_component['fork_2'], "#C0FFFF")

label_channels(graph, signal_to_channel)
# reveal_names(graph, signals)

highlight_fanin_cone(graph, "n952")

# set_pretty_attributes(graph, signals_in_component=node_in_component)

graph.rankdir = "TB"
graph.ordering = "out"
graph.write("dummy.dot")

subprocess.run("dot -Tsvg dummy.dot -o dummy.svg", shell=True)
subprocess.run("dot -Tpng dummy.dot -o dummy.png", shell=True)