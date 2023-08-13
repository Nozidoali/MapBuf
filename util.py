#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-05-16 11:16:32
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 10:19:07
'''

from mapbuf import *

import pandas as pd
import numpy as np

import json
import os

bmark = "convolutional_neural_network"

def get_opt_values(path: str):
    # path points to the folder of all the results
    csv_filename = os.path.join(path, bmark, "milp_breakpoints", "trace.csv")
    with open(csv_filename, "r") as f:
        content = f.read()
        content = content.replace(" ", "")
    with open(csv_filename, "w") as f:
        f.write(content)
    df = pd.read_csv(csv_filename)
    df = df.replace(to_replace='None', value=np.nan).dropna()
    final_opt = min(df['opt'].astype(float))
    return df, abs(final_opt)

def get_cycles(path: str):
    stats_filename = os.path.join(path, bmark, "stats.json")
    stats = json.load(open(stats_filename, "r"))
    return stats["cycles"]

def get_cp(path: str):
    stats_filename = os.path.join(path, bmark, "stats.json")
    stats = json.load(open(stats_filename, "r"))
    return stats["delay"]

def get_area(path: str):
    stats_filename = os.path.join(path, bmark, "stats.json")
    stats = json.load(open(stats_filename, "r"))
    return stats["#FF"], stats["#LUT"]

for time_limit in [300, 600, 900, 1200, 1500]:
    df, final_opt = get_opt_values(f"/home/nozidoali/MADBuf/mapbuf_runtime/{time_limit}s")
    cycles = get_cycles(f"/home/nozidoali/MADBuf/mapbuf_runtime/{time_limit}s")
    cp = get_cp(f"/home/nozidoali/MADBuf/mapbuf_runtime/{time_limit}s")
    ffs, luts = get_area(f"/home/nozidoali/MADBuf/mapbuf_runtime/{time_limit}s")
    print(",".join([str(time_limit), str(final_opt), str(cycles), str(cp), str(ffs), str(luts)]))
