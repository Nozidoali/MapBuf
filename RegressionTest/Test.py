from TestCases import *

registered_tests = [
    # TestMADBuf(),
    # TestCutLoopback(),
    # TestDynamaticIO(),
    # TestFloatingPointMapping(),
    TestBLIFWriter(),
]

if __name__ == "__main__":

    for test in registered_tests:
        test.run()

