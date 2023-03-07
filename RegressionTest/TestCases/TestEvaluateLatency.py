from MADBuf import *
from TestCases.TestCases import TestCases

class TestMADBuf(TestCases):
    def __init__(self) -> None:
        pass

    def run(self) -> None:
        
        blif: BLIFGraph = BLIFGraph("../dummy/gsum.blif")
        
        
