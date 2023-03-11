from TestCases.SubjectGraph.Anchors import *
from TestCases.TestCases import TestCases

registered_tests = [
    TestAnchors(),
]

class TestSubjectGraph(TestCases):
    def __init__(self):

        super().__init__()

    def run(self):
        for test in registered_tests:
            test.run()