from MADBuf import *
from TestCases.TestCases import TestCases


class TestMADBuf(TestCases):
    def test(self) -> None:

        blif: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")
