from TestCases.TestCases import TestCases

from TestCases.Utils import *
from TestCases.SubjectGraph import *
from TestCases.IO import *
from TestCases.Synthesis import *
from TestCases.DataFlowGraph import *
from TestCases.Formatter import *

registered_tests = [
    # TestMADBuf(),
    # TestCutLoopback(),
    # TestDynamaticIO(),
    # TestComponentMapping(),
    TestSubjectGraph(),
    TestUtils(),
    TestIO(),
    TestSynthesis(),
    TestDataFlowGraph(),
    TestFormatter(),
]


class TestAll(TestCases):
    def run(self):
        for test in registered_tests:
            test.test()
