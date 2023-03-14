#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 17:06:32
'''

from MADBuf import *
from FetchExample import *
from subprocess import run

def submit_solution(*args, **kwargs):

    if 'method' not in kwargs:
        raise Exception("method is not specified")
    
    method = kwargs['method']
    print_blue(f"Running {method}...")

    if method == 'madbuf':
        evaluate(**kwargs)

    elif method == 'milp':
        evaluate_milp(**kwargs)

    run_simulation(**kwargs)

def all_examples():
    return [
        # 'covariance',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'kmp',
        # 'matrix',
        # 'mvt',
        # 'histogram',
        # 'kernel_2mm',
        # 'kernel_3mm',
        # 'getTanh',
    ]
    
def all_dac_examples():
    return [
        # 'covariance_float',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'insertion_sort',
        # 'mvt_float',
        # 'matrix',
        # 'stencil_2d'
    ]
    
if __name__ == '__main__':
    
    server = 'sp'
    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic
    
    
    for mut in all_dac_examples():
        mut_path = f"{path}/{mut}"

        cycles = submit_solution(
            mut = mut,
            mut_path = mut_path,
            path = path,
            method = 'milp',
            server = server,
            server_path = server_path
        )
        
        print(f"{mut} has {cycles} cycles")
