from MADBuf import *
from TestCases.TestCases import TestCases


class TestFloatingPointMapping(TestCases):

    def test(self) -> None:

        file_under_test = "./Examples/gsum/gsum.dot"
        bbgraph_under_test = "./Examples/gsum/gsum_bbgraph.dot"

        graph = read_dynamatic_dot(file_under_test)
        bbgraph = read_dynamatic_dot(bbgraph_under_test)

        mapping_to_unfloating(graph, mapping_filename="mapping/gsum.mapping")

        cut_loopback(graph, bbgraph)

        write_dynamatic_dot(graph, "gsum.dot")
