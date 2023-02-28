from MADBuf import *
from TestCases.TestCases import TestCases

class TestMapping(TestCases):
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        g: BLIFGraph = small_blif()

        model = gp.Model("test")
        add_timing_constraints(g)
        model.optimize()
