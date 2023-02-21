from Parsers.BLIFGraph import BLIFGraph
from Utils import *
from Synthesis.TimingLabel import TimingLabel


def cutless_enumeration(network: BLIFGraph, cut_size_limit: int) -> dict:
    '''
    Cutless enumeration of cuts
    '''
    
    cuts = {}
    for n in network.topological_traversal():
        
        cuts[n] = [Cut([n])]
        
    
    return cuts
