from TestCases.Utils.RetrieveChannelFromAnchors import *
from TestCases.TestCases import TestCases

registered_tests = [
    TestAnchors(),
]

class TestUtils(TestCases):


    def run(self):
        for test in registered_tests:
            test.test()