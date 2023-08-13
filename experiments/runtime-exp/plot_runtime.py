from mapbuf import *

import pandas as pd
import numpy as np

hue_name = "Method"

def get_csv_filename(mut):
    if os.path.exists(os.path.join("traces", mut, "trace.csv")):
        return os.path.join("traces", mut, "trace.csv")
    if os.path.exists(os.path.join(mut, "convolutional_neural_network", "milp_breakpoints", "trace.csv")):
        return os.path.join(mut, "convolutional_neural_network", "milp_breakpoints", "trace.csv")
    print(f"Cannot find trace.csv for {mut}")
    return os.path.join("RegressionTest", mut, "convolutional_neural_network", "milp_breakpoints", "trace.csv")

def read_data_from_csv(mut):
    csv_file = get_csv_filename(mut)
    df = pd.read_csv(csv_file)
    return df

def normalize_data(df, final_opt):
    df = df.replace(to_replace='None', value=np.nan).dropna()
    # final_opt = min(df['opt'].astype(float))
    df['opt'] = df['opt'].astype(float) / final_opt
    df['time'] = df['time'].astype(float)
    return df

def remove_same_datapoints(df):
    df = df.replace(to_replace='None', value=np.nan).dropna()
    df['same'] = [False] + [df['opt'].iloc[i] == df['opt'].iloc[i-1] for i in range(1,len(df)-1)] + [False]
    df = df[df['same'] == False]
    return df

def post_process_data(df):
    final_opt = min(df['opt'].astype(float))
    df['opt'] = df['opt'].astype(float) if final_opt > 0 else -df['opt'].astype(float)


def read_data_from_all_csv(muts):

    df = pd.DataFrame()
    for mut in muts:
        csv_file = get_csv_filename(mut)

        with open(csv_file, "r") as f:
            content = f.read()
            content = content.replace(" ", "")
        with open(csv_file, "w") as f:
            f.write(content)
            
        _df = pd.read_csv(csv_file)
        _df = _df.replace(to_replace='None', value=np.nan).dropna()

        bmark = mapping(mut)

        _df[hue_name] = [bmark for _ in range(len(_df))]

        post_process_data(_df)
        _df = remove_same_datapoints(_df)
        
        df = pd.concat([df, _df])

    df = normalize_data(df, 0.2436812754166485)

    # second to min
    df['time'] = df['time'].astype(float) / 60

    return df

import matplotlib.pyplot as plt
from matplotlib import rcParams
import seaborn as sns

palatte = 'tab10'

def plot(benchmarks: list):

    df = read_data_from_all_csv(benchmarks)
    df.dropna(inplace=True)

    rcParams.update({'font.size': 16})
    plt.subplots_adjust(
        top=0.955,
        bottom=0.14,
        left=0.145,
        right=0.93,
        hspace=0.2,
        wspace=0.2)
    plt.xlim(0, 10)
    plt.xticks(np.arange(0, 10, step=1))
    plt.ylim(0, 2)

    # plt.plot([0,1500], [1,1], '-.k')  # solid green
    sns.lineplot(data =df, x='time', y='opt', hue=hue_name, marker="s", markersize=7, dashes=False, palette=palatte, alpha=0.9, linewidth=1.5)

    pal = sns.color_palette(palatte)
    colors = pal.as_hex()

    color_id = 0

    # cutless
    if "cutless" in benchmarks:
      cutless_conv_time = 89.1387300491333 / 60
      cutless_conv_value = 0.35200040107999997 / 0.2436812754166485
      plt.plot([cutless_conv_time,cutless_conv_time], [0,cutless_conv_value], '-.k', color=colors[color_id], linewidth=1.5, alpha=0.75)  # solid green
      color_id += 1

    if "heu-5" in benchmarks:
      heu_5_conv_time = 208.00837922096252 / 60
      heu_5_conv_value = 0.37153043964 / 0.2436812754166485
      plt.plot([heu_5_conv_time,heu_5_conv_time], [0,heu_5_conv_value], '-.k', color=colors[color_id], linewidth=1.5, alpha=0.75)  # solid green
      color_id += 1

    if "dac2" in benchmarks:
      dac_conv_time = 11.564226865768433 / 60
      dac_conv_value = 0.24704829516385102 / 0.2436812754166485
      plt.plot([dac_conv_time,dac_conv_time], [0,dac_conv_value], '-.k', color=colors[color_id], linewidth=1.5, alpha=0.75)  # solid green
      color_id += 1

    if "fpl" in benchmarks:
      fpl_conv_time = 171.50699496269226 / 60
      fpl_conv_value = 0.24362750845694794 / 0.2436812754166485
      plt.plot([fpl_conv_time,fpl_conv_time], [0,fpl_conv_value], '-.k', color=colors[color_id], linewidth=1.5, alpha=0.75)  # solid green
      color_id += 1

    # plt.xscale('log')
    plt.xlabel("CPU-Time (min)")
    plt.ylabel("Normalized Objective Value")
    plt.grid()  #just add this
    plt.show()

import glob
import gurobipy as gp

def mapping(bmark):
    names = {
        'cutless': 'MapBuf-Lite',
        'heu-5': 'MapBuf-Exhaustive',
        'dac2': 'M-B (the last iter.)',
        'fpl': 'B-M',
    }
    return names[bmark] if bmark in names else bmark

plot([
    'cutless',
    'heu-5',
    'dac2',
    'fpl',
])
