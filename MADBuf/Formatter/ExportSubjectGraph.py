from MADBuf.Network.BLIFGraph import *
from MADBuf.Formatter.PrettyGraph import *
from MADBuf.Formatter.PrettyRegisters import *
import pygraphviz as pgv

# export the graph to a DOT file
def export_subject_graph(graph: BLIFGraph, singals_to_export: set = None, **kwargs) -> pgv.AGraph:
    """export the subject grpah to a DOT file

    Args:
        graph (BLIFGraph): the original graph
        singals_to_export (set, optional): the signals to export. Defaults to None.

    Keyword Args:
        remove_registers (bool, optional): remove registers. Defaults to False.
        format_pos (bool, optional): format POs. Defaults to True.
        format_pis (bool, optional): format PIs. Defaults to True.
        format_constants (bool, optional): format constants. Defaults to True.
        format_ffs (bool, optional): format FFs. Defaults to True.
        
    Returns:
        pgv.AGraph: the graph
    """

    G = pgv.AGraph(strict=False, directed=True)
    for n in graph.topological_traversal():

        if singals_to_export is not None and n not in singals_to_export:
            continue

        G.add_node(n, label=get_shortname(n))
        
        if n in graph.nodes:
            for f in graph.node_fanins[n]:

                if singals_to_export is not None and f not in singals_to_export:
                    continue

                G.add_edge(f, n)

    # add link from RI to RO
    if "remove_registers" in kwargs and kwargs["remove_registers"] == True:
        pass

    else:
        for ro in graph.ros:

            if singals_to_export is not None and ro not in singals_to_export:
                continue

            ri = graph.ro_to_ri[ro]
            
            if singals_to_export is not None and ri not in singals_to_export:
                continue
            
            G.add_edge(ri, ro, style="dashed")

    if "format_pos" in kwargs and kwargs["format_pos"] == True:
        set_pretty_outputs(G, graph.outputs)

    if "format_pis" in kwargs and kwargs["format_pis"] == True:
        set_pretty_inputs(G, graph.inputs)
    
    if "format_constants" in kwargs and kwargs["format_constants"] == True:
        set_pretty_constants(G, graph.const0, graph.const1)

    if "format_ffs" in kwargs and kwargs["format_ffs"] == True:
        set_pretty_registers(G)

    return G
