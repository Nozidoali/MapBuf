from MADBuf import *
from TestCases.TestCases import TestCases


class TestDynamaticIO(TestCases):
    def test(self) -> None:

        dot = read_dfg("./Examples/gsum/gsum.dot")

        write_dynamatic_dot(dot, "gsum.dot")
