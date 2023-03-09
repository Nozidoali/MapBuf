import pygraphviz as pgv
from MADBuf.Parsers.BLIFGraph import BLIFGraph


def export_mapping(g: BLIFGraph, signal_to_cut: dict) -> pgv.AGraph:

    for signal in g.outputs.union(g.ris):

        pass
