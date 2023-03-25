from TestCases.Utils.RetrieveChannelFromAnchors import *
from TestCases.Utils.Components import *
from TestCases.TestCases import TestCases

registered_tests = [
    TestAnchors(),
    TestComponents(),
]

class TestUtils(TestCases):

    def test(self):
        for test in registered_tests:
            test.test()