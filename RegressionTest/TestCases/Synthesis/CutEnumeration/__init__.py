from TestCases.Synthesis.CutEnumeration.CutEnumeration import *
from TestCases.TestCases import TestCases

registered_tests = [
    TestCutEnumeration(),
]

class TestCutEnumerations(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:
        for test in registered_tests:
            test.run()