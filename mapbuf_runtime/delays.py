from RegressionTest.Experiments import *
import numpy as np
def all_dac_examples():
    return [
        'gaussian',
        'covariance_float',
        'insertion_sort',
        'gemver',
        'gsumif',
        "gsum",
        'matrix',
        'mvt_float',
        'stencil_2d'
    ]

def save_to_csv(data: list, filename):
    with open(filename, "w") as f:
        f.write("\n".join([str(i) for i in data]))

rows = all_dac_examples()


columns = ['cycles','delay','lev','#LUT',"#FF"]

print(",".join(columns))


all_logic_delays = []
all_wire_delays = []
all_lut_level_delays = []
all_adder_delays = []

run_name = "BestResults"

font_size_macro = 15

for row in rows:
    setup_path = get_setup_timing_report_path_from_kwargs(mut=row)
    setup_path = setup_path.replace("reports/", "")
    setup_path = setup_path.replace("Examples", run_name)
    logic_delays, wire_delays, lut_level_delays, adder_delays = run_delay_analysis(setup_timing_report_path=setup_path, n_paths_to_analyze=100, verbose=False)

    all_logic_delays.extend(logic_delays)
    all_wire_delays.extend(wire_delays)
    all_lut_level_delays.extend(lut_level_delays)
    all_adder_delays.extend(adder_delays)

import matplotlib.pyplot as plt
from matplotlib import rcParams

rcParams.update({'font.size': 12})
# rcParams["font.family"] = "Source Serif"

fig1, ax1 = plt.subplots()
black_square = dict(markerfacecolor='white', marker='s')

save_to_csv(all_logic_delays, "logic_delays.csv")
save_to_csv(all_wire_delays, "wire_delays.csv")
save_to_csv(all_lut_level_delays, "lut_level_delays.csv")
save_to_csv(all_adder_delays, "adder_delays.csv")

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

