from TestCases.Synthesis.CutEnumeration.CutEnumeration import *
from TestCases.TestCases import TestCases

registered_tests = [
    TestCutEnumeration(),
]

class TestCutEnumerations(TestCases):


    def test(self) -> None:
        for test in registered_tests:
            test.test()