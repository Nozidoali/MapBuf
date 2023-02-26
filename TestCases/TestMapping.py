from Parsers.BLIFGraph import BLIFGraph
from Parsers.DummyBlif import *
from Optimize.MilpFormulation import *
import gurobipy as gp


class TestMapping:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        g: BLIFGraph = small_blif()

        model = gp.Model("test")
        add_timing_constraints(g)
        model.optimize()
