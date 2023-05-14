from MADBuf import *
from RegressionTest import *

import pygraphviz as pgv

def FPL_benchmarks() -> list:
    return [
        "gaussian",
        "covariance_float",
        "insertion_sort",
        "gemver",
        "gsumif",
        "gsum",
        "matrix",
        "mvt_float",
        "stencil_2d",
    ]

import json


def run():
    for method in ['dac']:
        for benchmark in FPL_benchmarks():
            n_step = 0
            for step in range(0,10):
                filename = f"./{method}/{benchmark}_iter_4ns_step_{step}.dot"
                if os.path.exists(filename):
                    n_step = step
                    break
            dfg = read_dfg(f"./{method}/{benchmark}_iter_4ns_step_{n_step}.dot")
            stats = evaluate_delay(dfg, benchmark)
            
            print(stats)
            json.dump(stats, open(f"./{method}/{benchmark}.json", "w"))

def collect_results():
    for method in ['dac']:
        for benchmark in FPL_benchmarks():
            dict = json.load(open(f"./{method}/{benchmark}.json", "r"))

            print(f"{benchmark},{dict['#LUT']},{dict['#FF']},{dict['delay']}")

# run()
collect_results()