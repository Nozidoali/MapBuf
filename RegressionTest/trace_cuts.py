#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-12 07:22:20
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-16 22:09:41
'''

import os
import sys
import subprocess
import pandas as pd
import numpy as np

def all_dac_examples():
    return [
        # 'gaussian',
        # 'covariance_float',
        'insertion_sort',
        # 'gemver',
        'gsumif',
        "gsum",
        # 'matrix',
        # 'mvt_float',
        'stencil_2d'
    ]


def copy_to_dest(mut):

    src_dir = os.path.join("Examples", mut, "reports")

    lp_file = os.path.join(src_dir, f"{mut}.lp")
    sol_file = os.path.join(src_dir, f"{mut}.sol")
    trace_file = os.path.join(src_dir, "milp_breakpoints", f"trace.csv")
    dfg_file = os.path.join(src_dir, f"{mut}.dot")
    blif_file = os.path.join(src_dir, f"{mut}.blif")

    dst_dir = os.path.join("traces")

    if os.path.exists(lp_file):
        print(f"Copying {lp_file} to {mut}.lp")
        for file in [lp_file, sol_file, dfg_file, blif_file]:
            subprocess.run(["cp", file, dst_dir])
        subprocess.run(["cp", trace_file, os.path.join(dst_dir, f"{mut}.csv")])
        with open(os.path.join(dst_dir, f"{mut}.csv"), "r") as f:
            content = f.read()
            content = content.replace(" ", "")
        with open(os.path.join(dst_dir, f"{mut}.csv"), "w") as f:
            f.write(content)

def read_data_from_csv(mut):
    csv_file = os.path.join("traces", f"{mut}.csv")
    df = pd.read_csv(csv_file)
    return df

def normalize_data(df, mut):

    baseline_opt = {
        'gaussian': -0.43,
        'covariance_float': -0.57,
        'insertion_sort': -0.13,
        'gemver': -1.5,
        'gsumif': -0.11,
        "gsum": -0.11,
        'matrix': -0.5,
        # 'mvt_float': 0.000000,
        'stencil_2d': -0.25
    }
    df = df.replace(to_replace='None', value=np.nan).dropna()
    df['opt'] = df['opt'].astype(float) / baseline_opt[mut]
    df['time'] = df['time'].astype(float)
    return df

def read_data_from_all_csv(filenames):
    
    df = pd.DataFrame()
    for csv_file in filenames:

        with open(csv_file, "r") as f:
            content = f.read()
            content = content.replace(" ", "")
        with open(csv_file, "w") as f:
            f.write(content)
            
        benchmark_name = csv_file.split("/")[0]
        benchmark_name = benchmark_name.split("-")[0]
        _df = pd.read_csv(csv_file)
        _df = _df.replace(to_replace='None', value=np.nan).dropna()

        _df['Benchmark Name'] = [benchmark_name for _ in range(len(_df))]
        _df = normalize_data(_df, "gsumif")
        
        df = pd.concat([df, _df])

    return df

import matplotlib.pyplot as plt
from matplotlib import rcParams
import seaborn as sns



if __name__ == "__main__":

    # for mut in all_dac_examples():
    #     copy_to_dest(mut)

    filenames = []
    cols = ['all_cuts', '8_cuts', '32_cuts']
    for col in cols:
        filenames.append(f"{col}-gsumif/gsumif/milp_breakpoints/trace.csv")

    df = read_data_from_all_csv(filenames)
    df.dropna(inplace=True)

    rcParams.update({'font.size': 15})

    plt.xlim(0, 120)
    sns.lineplot(data =df, x='time', y='opt', hue='Benchmark Name', marker="s")

    # we label the first point
    for col in cols:
        df_col = df[df['Benchmark Name'] == col]
        plt.text(df_col['time'].iloc[0], df_col['opt'].iloc[0], "{:0.02f}sec".format(df_col['time'].iloc[0]), c='black', fontsize=15)

    plt.xlabel("CPU-Time (s)")
    plt.ylabel("Normalized Objective Value")
    plt.grid()  #just add this
    plt.plot([0,1500], [1,1], '-.k')  # solid green
    plt.show()