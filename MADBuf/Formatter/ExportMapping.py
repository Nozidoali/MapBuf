import pygraphviz as pgv
from MADBuf.Network.BLIF import *
from MADBuf.Formatter.PrettyGraph import *
import random
import queue


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


def export_mapping(
    graph: BLIFGraph,
    signal_to_cut: dict,
    signals_in_component: dict,
    labels: dict,
    node_name_mapping_file: str,
) -> pgv.AGraph:
    """

    Args:
        graph (BLIFGraph): _description_
        signal_to_cut (dict): _description_
        signals_in_component (dict): _description_
        labels (dict): _description_
        node_name_mapping_file (str): _description_

    Returns:
        pgv.AGraph: _description_
    """

    G = pgv.AGraph(strict=False, directed=True)

    mapping_file = open(node_name_mapping_file, "w")

    node_index = 0

    for n in graph.topological_traversal():
        # G.add_node(n, label=get_shortname(n))

        # node name mapping
        G.add_node(n, label=f"n{node_index}")
        mapping_file.write(f"{n}->n{node_index}\n")
        node_index += 1

        # timing labels
        if n in labels:
            G.get_node(n).attr["xlabel"] = labels[n]

    for n in graph.topological_traversal():
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
    set_pretty_attributes(G, signals_in_component=signals_in_component, remove_rst=True)

    # then we mark all the activated cuts
    activated_signals = queue.Queue()
    for n in graph.outputs:
        activated_signals.put(n)

    for n in graph.ris:
        activated_signals.put(n)

    is_marked = set()

    while not activated_signals.empty():
        signal = activated_signals.get()

        if signal in is_marked:
            continue

        node = G.get_node(signal)
        node.attr["color"] = "green"
        node.attr["style"] = "filled"
        node.attr["fillcolor"] = "green"
        is_marked.add(signal)

        if signal not in signal_to_cut:
            # probably here we reached the combinational inputs
            continue
        cut: Cut = signal_to_cut[signal]
        for leaf in cut.leaves:

            # we mark also the edge here
            # G.add_edge(leaf, signal, color='green', style='dashed')

            activated_signals.put(leaf)

    if False:
        n = random.choice(list(graph.nodes))
        n = "n832"

        cut = signal_to_cut[n]

        signals = collect_lut_rec(G, graph, cut, n)

        colors = ["blue", "red", "green", "yellow"]

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
