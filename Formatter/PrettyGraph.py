import pygraphviz as pgv
from Utils import *

def set_pretty_attributes(
    G: pgv.AGraph, nodes_in_component: dict = None, remove_rst: bool = True
):
    # split the graph into subgraphs, clusterd by the components in the DFG
    if nodes_in_component != None:
        for c in nodes_in_component:
            # reference: https://stackoverflow.com/questions/60395151/subgraph-method-in-python-graphviz
            G.add_subgraph(
                list(nodes_in_component[c]),
                name=f"cluster_{c}",
                label=c,
                color="darkgreen",
                bgcolor="lightyellow",
            )

    # set default bg color for nodes
    for n in G.nodes():
        n.attr["color"] = "black"
        n.attr["fillcolor"] = "white"
        n.attr["style"] = "filled"

    # assign color to edges:
    for e in G.edges():
        (u, v) = e
        if is_ready(u) and is_ready(u):
            e.attr["color"] = "red"
            e.attr["style"] = "bold"
        if is_valid(u) and is_valid(u):
            e.attr["color"] = "blue"
            e.attr["style"] = "bold"
        if is_data(u) and is_data(u):
            e.attr["color"] = "blue"
            e.attr["style"] = "bold"
        if "rst" in u or "rst" in v:
            e.attr["color"] = "black"
            e.attr["style"] = "bold"
        if "clk" in u or "clk" in v:
            e.attr["color"] = "gold"
            e.attr["style"] = "bold"

    if remove_rst:
        for e in G.edges():
            (u, v) = e
            if "rst" in u or "rst" in v:
                G.remove_edge(e)

    for n in G.nodes():
        if n.attr["label"] == "":
            n.attr["scale"] = 0.4
            n.attr["shape"] = "rectangle"
            n.attr["fillcolor"] = "white"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constants._channel_valid_:
            n.attr["color"] = "blue"
            n.attr["fontcolor"] = "blue"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constants._channel_data_:
            n.attr["color"] = "blue"
            n.attr["fontcolor"] = "blue"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constants._channel_ready_:
            n.attr["color"] = "red"
            n.attr["fontcolor"] = "red"
            n.attr["style"] = "bold"

    # assign ranks to nodes:
    for n in G.nodes():
        c: Channel = retrieve_channel_from_anchor(n)
        if c is None:
            continue
        if c.t == Constants._channel_ready_:
            if "__out" in n.get_name():
                n.attr["rank"] = "min"  # top
            else:
                n.attr["rank"] = "max"  # down
        else:
            if "__out" in n.get_name():
                n.attr["rank"] = "max"  # down
            else:
                n.attr["rank"] = "min"  # top

    # assign ranks to subgraphs:
    for g in G.subgraphs():
        if "end" in g.get_name():
            g.graph_attr.update(rank="max")  # down
        if "start" in g.get_name():
            g.graph_attr.update(rank="min")  # top


def set_pretty_labels(G: pgv.AGraph, labels: dict):
    for n in G.nodes():
        if n.get_name() in labels:
            n.attr["xlabel"] = str(labels[n])


def set_pretty_outputs(G: pgv.AGraph, outputs: set):
    for n in G.nodes():
        if n.get_name() in outputs:
            n.attr["color"] = "red"
            n.attr["label"] = "PO"


def set_pretty_inputs(G: pgv.AGraph, inputs: set):
    for n in G.nodes():
        if n.get_name() in inputs:
            n.attr["color"] = "blue"
            n.attr["label"] = "PI"


def set_pretty_constants(G: pgv.AGraph, const0: set, const1: set):
    for n in G.nodes():
        if n.get_name() in const0:
            n.attr["label"] = "C0"
        if n.get_name() in const1:
            n.attr["label"] = "C1"


def clear_pretty_labels(G: pgv.AGraph):
    for n in G.nodes():
        if n.attr["label"] == "":
            n.attr["label"] = n.get_name()
        if n.attr["label"] == "PO":
            n.attr["label"] = n.get_name()
        if n.attr["label"] == "PI":
            n.attr["label"] = n.get_name()
