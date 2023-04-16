#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-12 08:20:58
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-12 08:44:35
'''

import matplotlib.pyplot as plt
from matplotlib import rcParams
import seaborn as sns
import os
import sys
import subprocess
import pandas as pd
import numpy as np
import math

if __name__ == "__main__":

    # for mut in all_dac_examples():
    #     copy_to_dest(mut)

    df = pd.read_csv("abc/data.tsv", sep='\t')
    df.dropna(inplace=True)

    rcParams.update({'font.size': 15})
    
    fig1, ax1 = plt.subplots()
    plt.xlim(1, 2000)
    plt.ylim(1, 2000)
    ax1.set_xscale("log")
    ax1.set_yscale("log")

    plt.scatter(df['MapBuf'], df['ABC'], marker="s", c='black', s=50)
    plt.xlabel("MapBuf LUT level estimation")
    plt.ylabel("LUT level evaluation (abc \"if -k 6\")")
    plt.grid()  #just add this
    for x, y in zip(df['MapBuf'], df['ABC']):
        is_too_close = False
        for i in range(1, math.floor(x / 5)):
            if x + i in df['MapBuf'].values:
                print(x+i)
                is_too_close = True
        if not is_too_close:
            print(x, y)
            plt.text(x, y, f"{x}", fontsize=15, ha='right', va='bottom')
    plt.text(10, 1000, "Under-estimation", fontsize=15, ha='center', va='center')
    plt.text(1000, 10, "Over-estimation", fontsize=15, ha='right', va='center')
    plt.plot([0,1500], [0,1500], '-.k')  # solid green


    plt.show()