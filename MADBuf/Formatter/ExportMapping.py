import pygraphviz as pgv
from MADBuf.Parsers.BLIFGraph import BLIFGraph
from MADBuf.Formatter.PrettyGraph import *
import random

def collect_lut_rec(G: pgv.AGraph, g: BLIFGraph, cut: set, signal: str) -> set:
    """
    mark the cut of a signal
    """

    signals: set = set()

    if signal in cut:
        return {}

    if signal not in g.node_fanins:
        return {}
    
    signals.add(signal)

    for leaf in g.node_fanins[signal]:
            
        signals = signals.union(collect_lut_rec(G, g, cut, leaf))

    return signals

def export_mapping(graph: BLIFGraph, signal_to_cut: dict, nodes_in_component: dict) -> pgv.AGraph:

    G = pgv.AGraph(strict=False, directed=True)

    for n in graph.topological_traversal():
        G.add_node(n, label=get_shortname(n))
        if n in graph.nodes:
            for f in graph.node_fanins[n]:
                G.add_edge(f, n)
    
    # add link from RI to RO
    for ro in graph.ros:
        ri = graph.ro_to_ri[ro]
        G.add_edge(ri, ro, style="dashed")

    set_pretty_outputs(G, graph.outputs)
    set_pretty_inputs(G, graph.inputs)
    set_pretty_constants(G, graph.const0, graph.const1)
    set_pretty_attributes(G, nodes_in_component=nodes_in_component, remove_rst=True)

    n = random.choice(list(graph.nodes))

    cut = signal_to_cut[n]

    signals = collect_lut_rec(G, graph, cut, n)
    
    colors = ['blue', 'red', 'green', 'yellow']

    for signal in signals:
        node = G.get_node(signal)
        node.attr["color"] = colors[0]
        node.attr["style"] = "filled"
        node.attr["fillcolor"] = colors[0]

    for leaf in cut:

        node = G.get_node(leaf)
        node.attr["color"] = colors[1]
        node.attr["style"] = "filled"
        node.attr["fillcolor"] = colors[1]

    node = G.get_node(n)
    node.attr["color"] = colors[2]
    node.attr["style"] = "filled"
    node.attr["fillcolor"] = colors[2]

    return G


