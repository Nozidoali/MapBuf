#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 14:00:47
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 14:13:49
'''

import subprocess
from MADBuf.ExternalTools.AbcEnvironment import abc_environment

"""
===================== ABC =====================

1. downlaod ABC from github, and compile the binary executable
2. add ABC to the $PATH of the environment
"""


def evaluate_lut_level_in_abc(filein: str, run_optimization: bool = True):
    tmp_filename = "/tmp/abc.log"
    
    command = f'abc -c "read_blif {filein}; strash;'
    command += 'if -K 6; ps;" > {}'.format(tmp_filename)

    with abc_environment():
        subprocess.run(command, shell=True)

    with open(tmp_filename, "r") as f:
        values: dict = {}
        for line in f.readlines():
            if "=" in line:
                data = line.split()
                for i in range(len(data)):
                    if data[i] == "=" and i != len(data) - 1:
                        try:
                            values[data[i - 1]] = int(data[i + 1])
                        except:
                            pass

    subprocess.run(f"rm -f {tmp_filename}", shell=True)
    return values
