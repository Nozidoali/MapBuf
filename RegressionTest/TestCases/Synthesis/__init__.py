from MADBuf import *
from TestCases.TestCases import TestCases
from TestCases.Synthesis.CutEnumeration import *

registered_tests = [
    TestCutEnumerations(),
]

class TestSynthesis(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:
        for test in registered_tests:
            test.run()