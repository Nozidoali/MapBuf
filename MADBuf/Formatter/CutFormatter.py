from MADBuf.Utils import *
from MADBuf.Parsers.BLIFGraph import *

colors = [
    'yellow',
    'red',
    'green',
    'blue'
]

def mark_cut_rec(graph: pgv.AGraph, g: BLIFGraph, cut: set, signal: str, color: str):
    '''
    mark the cut of a signal
    '''
    node = graph.get_node(signal)
    
    node.attr['style'] = 'filled'
    node.attr['fillcolor'] = color
    
    if node in cut:
        return
    
    for leaf in g.node_fanins[signal]:
        mark_cut_rec(graph, g, cut, leaf, color)
    

def set_cut_colors_helper(graph: pgv.AGraph, g: BLIFGraph, signal_to_cut: dict, signal: str):
    '''
    
    '''
    pass

def set_cut_colors(graph: pgv.AGraph, g: BLIFGraph, signal_to_cut: dict):
    for signal in g.outputs.union(g.ris):
        node = graph.get_node(signal)
        node.attr['style'] = 'filled'
        node.attr['fillcolor'] = 'grey'
        