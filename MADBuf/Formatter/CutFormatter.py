from MADBuf.Utils import *
from MADBuf.SubjectGraph import *
import pygraphviz as pgv

colors = ["yellow", "red", "green", "blue"]


def collect_lut_rec(g: BLIFGraph, cut: set, signal: str) -> set:
    """
    mark the cut of a signal
    """

    signals: set = set()

    if signal in cut:
        return {signal}

    if signal not in g.node_fanins:
        return {signal}

    for leaf in g.node_fanins[signal]:
        signals = signals.union(collect_lut_rec(g, cut, leaf))

    return signals


def set_cut_colors_helper(
    graph: pgv.AGraph, g: BLIFGraph, signal_to_cut: dict, signal: str
):
    """"""

    if signal not in signal_to_cut:
        return

    signals_in_cut = collect_lut_rec(g, signal_to_cut[signal], signal)

    graph_of_lut = graph

    for subgraph in graph.subgraphs():
        if signal in subgraph.nodes():
            graph_of_lut = subgraph
            break

    print("adding subgraph for signals: ", signals_in_cut)

    graph_of_lut.add_subgraph(
        list(signals_in_cut),
        name="lut_" + signal,
        label=f"LUT{signal}",
        color="darkgreen",
        bgcolor="blue",
    )

    for leaf in signal_to_cut[signal]:
        set_cut_colors_helper(graph, g, signal_to_cut, leaf)


def set_cut_colors(graph: pgv.AGraph, g: BLIFGraph, signal_to_cut: dict):

    print(signal_to_cut)

    for signal in g.outputs.union(g.ris):
        node = graph.get_node(signal)
        node.attr["style"] = "filled"
        node.attr["fillcolor"] = "grey"

        set_cut_colors_helper(graph, g, signal_to_cut, signal)
