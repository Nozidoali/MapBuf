from MADBuf.Parsers.BLIFGraph import BLIFGraph
from MADBuf.Formatter.PrettyGraph import *
import pygraphviz as pgv

# export the graph to a DOT file
def export_subject_graph(graph: BLIFGraph) -> pgv.AGraph:

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

    return G
