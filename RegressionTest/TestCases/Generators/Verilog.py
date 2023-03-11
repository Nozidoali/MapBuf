from TestCases.Generators.FPL import *

def fpl_verilog_files():
    for example in all_examples():
        yield f"Examples/{example}/{example}.v"