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

import os
import subprocess

if not os.path.exists("to_send"):
    os.mkdir("to_send")

for mut in all_dac_examples():
    if not os.path.exists(f"to_send/{mut}"):
        os.mkdir(f"to_send/{mut}")
    dot_path = f"./Examples/{mut}/reports/{mut}.dot"

    if os.path.exists(dot_path):
        print(f"found {mut}")
        subprocess.run(["cp", dot_path, f"./to_send/{mut}/"])