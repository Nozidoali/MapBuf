from TestCases.TestCases import TestCases

from Synthesis import *
from Parsers import *
from Synthesis import *
from Optimize import *

class TestMADBuf(TestCases):
    def __init__(self) -> None:
        pass

    def run(self) -> None:
        
        blif: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")
        _, _, node_in_component = blif.retrieve_anchors()
        dot: pgv.AGraph = read_dynamatic_dot("./Examples/gsum/gsum.dot")
        
        optimizer: MADBuf = MADBuf(blif)
        
        buffers, maximum_timing = optimizer.run(clock_period=4)

        insert_buffers_in_dfg(dot, buffers=buffers, verbose=False)
        buffer_blackboxes(dot)

        write_dynamatic_dot(dot, "Examples/gsum/gsum_buf.dot", node_in_component)
