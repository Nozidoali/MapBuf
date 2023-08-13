import numpy as np

import matplotlib.pyplot as plt
from matplotlib import rcParams

rcParams.update({'font.size': 12})
# rcParams["font.family"] = "Source Serif"

fig1, ax1 = plt.subplots()
black_square = dict(markerfacecolor='white', marker='s')


def save_to_csv(data: list, filename):
    with open(filename, "w") as f:
        f.write("\n".join([str(i) for i in data]))


def load_from_csv(filename) -> list:
    with open(filename, "r") as f:
        lines = f.readlines()
        return [float(i) for i in lines]

all_logic_delays = load_from_csv("logic_delays.csv")
all_wire_delays = load_from_csv("wire_delays.csv")
all_lut_level_delays = load_from_csv("lut_level_delays.csv")
all_adder_delays = load_from_csv("adder_delays.csv")


font_size_macro = 15

vals = [all_logic_delays, all_wire_delays, all_lut_level_delays, all_adder_delays]
names = ["(i)Logic", "(ii)Wire", "(iii)LUT level", "(iv)Arithmetic"]
xs = []
ngroup = len(vals)

means = []
for val in vals:
    means.append(np.mean(val))

for i in range(ngroup):
    xs.append(np.random.normal(i+1, 0.04, len(vals[i])))

clevels = np.linspace(0., 1., ngroup)

box_plot = ax1.boxplot(vals, flierprops=black_square, labels=names, showmeans=True, 
            meanprops={"marker":"o","markerfacecolor":"white", "markeredgecolor":"black"})

for median in box_plot['medians']:
    median.set_color('black')

for x, val, clevel in zip(xs, vals, clevels):
    plt.scatter(x, val, c='black', alpha=0.1, marker='x', s=15)

median_font_size = 15
for i in range(ngroup):
    plt.text(i+1+0.25, means[i]-0.1, f"{means[i]:0.02f}ns", ha='left', va='center', color='black', fontsize=median_font_size)

#  legend
from matplotlib.patches import Patch
from matplotlib.lines import Line2D

legend_elements = [Line2D([0], [0], color='black', lw=1, label='Median'),
                   Line2D([0], [0], marker='o', color='black', label='Mean',
                          markerfacecolor='white', markersize=15)]

ax1.legend(handles=legend_elements, loc='upper left', fontsize=font_size_macro)
          
plt.ylabel("Delay (ns)", fontsize=font_size_macro)
plt.show()

