from MADBuf import *
from TestCases.TestCases import TestCases


class TestCutLoopback(TestCases):


    def test(self) -> None:

        file_under_test = "./Examples/gsum/gsum.dot"
        bbgraph_under_test = "./Examples/gsum/gsum_bbgraph.dot"

        graph = read_dfg(file_under_test)
        bbgraph = read_dfg(bbgraph_under_test)

        cut_loopback(graph, bbgraph)
