from MADBuf import *
from TestCases.TestCases import TestCases


class TestDynamaticIO(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:

        dot = read_dynamatic_dot("./Examples/gsum/gsum.dot")

        write_dynamatic_dot(dot, "gsum.dot")
