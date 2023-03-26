#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-26 03:02:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 03:38:24
'''

from MADBuf.Utils import *

def write_cuts(signal_to_cuts: dict, filename: str) -> None:
    with open(filename, 'w') as f:
        for signal in signal_to_cuts:
            
            cuts = signal_to_cuts[signal]
            num_cuts = len(cuts)
            
            f.write(f"{signal} {num_cuts}\n")

            cut: Cut
            for index, cut in enumerate(cuts):
                f.write(f"Cut #{index}: {cut.size()}\n")
                for leaf in cut.leaves:
                    f.write(f"\t{leaf}\n")

def read_cuts(filename: str) -> dict:
    with open(filename, 'r') as f:
        lines = f.readlines()
        lines = [line.strip() for line in lines]
        
        signal_to_cuts = {}
        
        index = 0
        while index < len(lines):
            line = lines[index]
            index += 1
            signal, num_cuts = line.split()
            num_cuts = int(num_cuts)
            
            cuts = []
            for i in range(num_cuts):

                line = lines[index]
                index += 1
                
                assert line.startswith(f"Cut #{i}:")
                num_leaves = int(line.split()[-1])
                
                # parse leaves
                leaves = []
                for j in range(num_leaves):
                    line = lines[index]
                    index += 1
                    leaves.append(line)
                
                cuts.append(Cut(signal, leaves))
            
            signal_to_cuts[signal] = cuts
        
        return signal_to_cuts