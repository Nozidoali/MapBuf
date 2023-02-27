from Synthesis.MADBufBase import MADBufBase
from Parsers import *

class MADBuf(MADBufBase):
    
    def __init__(self, g: BLIFGraph) -> None:
        
        network, signal_to_channel, nodes_in_components = g.retrieve_anchors()
        MADBufBase.__init__(self, network, signal_to_channel, nodes_in_components)
        
    def run(self, clock_period: int, critical_path_filename: str = None, verbose: bool = False, very_verbose: bool = False) -> set:
        return MADBufBase.run(self, clock_period, critical_path_filename, verbose, very_verbose)