#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-25 22:27:45
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-25 22:27:56
'''


from enum import Enum, auto

class ComponentType(Enum):
    icmp = auto()
    fcmp = auto()
    fadd = auto()
    fsub = auto()
    fmul = auto()
    fdiv = auto()
    add = auto()
    sub = auto()
    mul = auto()
    shl = auto()
    brCst = auto()
    cst = auto()

    phi = auto()
    phiC = auto()
    load = auto()
    store = auto()

    ret = auto()
    fork = auto()
    forkC = auto()

    branch = auto()
    branchC = auto()

    MC = auto()

    start = auto()
    end = auto()

    sink = auto()
    source = auto()

    zext = auto()

    buffer = auto()
