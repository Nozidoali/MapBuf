from MADBuf import *
from TestCases.TestCases import TestCases
from TestCases.Synthesis.CutEnumeration import *

registered_tests = [
    TestCutEnumerations(),
]

class TestSynthesis(TestCases):


    def test(self) -> None:
        for test in registered_tests:
            test.test()