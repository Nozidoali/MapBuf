from TestCases.TestCases import TestCases
from Utils import *
from PostProcessing.FloatingPointMapping import *
from Parsers.DynamaticDOT import read_dynamatic_dot, write_dynamatic_dot
from PreProcessing.CutLoopBack import *


class TestFloatingPointMapping(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:

        file_under_test = "./Examples/gsum/gsum.dot"
        bbgraph_under_test = "./Examples/gsum/gsum_bbgraph.dot"

        graph = read_dynamatic_dot(file_under_test)
        bbgraph = read_dynamatic_dot(bbgraph_under_test)

        mapping_to_unfloating(graph, mapping_filename="mapping/gsum.mapping")

        cut_loopback(graph, bbgraph)

        write_dynamatic_dot(graph, "gsum.dot")
