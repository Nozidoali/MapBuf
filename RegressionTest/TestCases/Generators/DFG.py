from TestCases.Generators.FPL import *

def fpl_dfg_files():
    for example in all_examples():
        yield f"Examples/{example}/reports/{example}.dot"