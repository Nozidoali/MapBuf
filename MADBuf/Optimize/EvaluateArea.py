from MADBuf.Network import *
from MADBuf.Utils import *
import gurobipy as gp

def retrieve_luts_helper(src: BLIFGraph, dst: BLIFGraph, signal_to_cut: dict, signal: str):
    if signal in dst.nodes:
        return
    
    if signal not in src.nodes:
        return
    
    dst.nodes.add(signal)
    
    cut: Cut = signal_to_cut[signal]
    
    dst.node_fanins[signal] = set()
    
    for leaf in cut.leaves:
        dst.node_fanins[signal].add(leaf)
        
        # TODO: node_funcs
        
    for leaf in cut.leaves:
        retrieve_luts_helper(src, dst, signal_to_cut, leaf)

def klut_mapping(g: BLIFGraph, signal_to_cut: dict) -> BLIFGraph:
    
    network = BLIFGraph()
    network.top_module = g.top_module
    
    for signal in g.inputs:
        network.create_pi(signal)
        
    for signal in g.const0:
        network.const0.add(signal)
        
    for signal in g.const1:
        network.const1.add(signal)
        
    for signal in g.ros:
        network.create_ro(signal)
        network.ro_to_ri[signal] = g.ro_to_ri[signal]
        
    for signal in g.outputs:
        network.create_po(signal)
        retrieve_luts_helper(g, network, signal_to_cut, signal)
    
    for signal in g.ris:
        network.create_ri(signal)
        retrieve_luts_helper(g, network, signal_to_cut, signal)
    
    return network

def evaluate_area(g: BLIFGraph, model: gp.Model):
    pass