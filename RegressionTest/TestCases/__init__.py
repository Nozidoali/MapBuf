from TestCases.TestCases import TestCases
from TestCases.TestFloatingPointMapping import *
from TestCases.TestCutLoopback import *
from TestCases.TestThroughputOptimization import *
from TestCases.TestMapping import *
from TestCases.TestMADBuf import *
from TestCases.TestDynamaticIO import *
from TestCases.TestEvaluateLatency import *
from TestCases.TestBLIFWriter import *

from TestCases.Utils import *
from TestCases.SubjectGraph import *
from TestCases.IO import *

registered_tests = [
    # TestMADBuf(),
    # TestCutLoopback(),
    # TestDynamaticIO(),
    # TestFloatingPointMapping(),
    TestSubjectGraph(),
    TestUtils(),
    TestIO(),
]

class TestAll(TestCases):
    def __init__(self):

        super().__init__()

    def run(self):
        for test in registered_tests:
            test.run()