
import pygraphviz as pgv

def set_labels(graph: pgv.AGraph, labels: dict) -> None:
    """Set labels for nodes in a graph

    Args:
        G (pgv.AGraph): the graph
        labels (dict): the labels
    """
    for n in graph.nodes():
        if n.get_name() in labels:
            n.attr["label"] = str(labels[n])