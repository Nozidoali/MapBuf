#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:05:02
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 22:32:14
'''

from subprocess import run

def cleanup(*args, **kwargs):

    if "mut" not in kwargs:
        raise Exception("mut is not specified")
    
    mut = kwargs["mut"]

    print(f"Cleaning up {mut}")
        
    run(f"rm -rf {mut}/reports", shell=True)
    run(f"rm -rf {mut}/pre", shell=True)
    run(f"rm -rf {mut}/.debug", shell=True)
    run(f"rm -rf {mut}/to_odin", shell=True)
    run(f"rm -rf {mut}/hdl", shell=True)
    run(f"rm -f {mut}/*.log", shell=True)
    run(f"rm -f {mut}/*.mapping", shell=True)
    run(f"rm -f {mut}/*.png", shell=True)
    run(f"rm -f {mut}/*.dot", shell=True)
    run(f"rm -f {mut}/*.sol", shell=True)
    run(f"rm -f {mut}/*.lp", shell=True)
    run(f"rm -f {mut}/*.blif", shell=True)
    run(f"rm -f {mut}/*.v", shell=True)
    run(f"rm -f {mut}/.*.*_die.s", shell=True)
    run(f"rm -f {mut}/*_optimized.tcl", shell=True)
