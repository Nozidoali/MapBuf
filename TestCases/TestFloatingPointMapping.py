from TestCases.TestCases import TestCases
from Utils import *
from PostProcessing.FloatingPointMapping import *
from Parsers.DynamaticDOT import read_dynamatic_dot, write_dynamatic_dot

class TestFloatingPointMapping(TestCases):

    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:
        
        file_under_test = './Examples/gsum/gsum.dot'

        g = read_dynamatic_dot(file_under_test)

        mapping_to_unfloating(g)
