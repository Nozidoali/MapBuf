#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-25 20:13:55
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-25 22:25:21
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

class Component:

    def __init__(self, *args) -> None:

        if len(args) == 1:

            assert isinstance(args[0], str), "Component name must be a string"

            if "Buffer" in args[0]:
                self.type = ComponentType.buffer
                self.suffix = args[0].split("_")[1:]
                self.suffix = '_'.join(self.suffix)
                self.name = args[0]
                return
            
            if "_" not in args[0]:
                self.type = None
                self.suffix = None
                self.name = args[0]
                return

            assert "_" in args[0], "Component name must be in the format of <type>_<index>"
            self.type, *self.suffix = args[0].split("_")
            self.suffix = '_'.join(self.suffix)
            self.type: ComponentType = ComponentType[self.type]
            self.name = args[0]
        
        elif len(args) == 2:
            self.type = args[0]
            self.suffix = args[1]
            self.type: ComponentType = ComponentType[self.type]
            self.name = f"{args[1]}_{args[0]}"

        elif len(args) == 3:
            raise NotImplementedError
        
        