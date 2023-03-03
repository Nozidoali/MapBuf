from TestCases import *

registered_tests = [
    TestMADBuf(),
    TestCutLoopback(),
    TestDynamaticIO(),
    TestFloatingPointMapping(),
]

if __name__ == "__main__":

    TestThroughputOptimization().run()

    # for test in registered_tests:
    #     test.run()
    
    
