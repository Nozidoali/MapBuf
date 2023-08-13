#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-25 22:27:45
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 18:35:15
"""


from enum import Enum, auto


# reference: https://docs.python.org/3/library/enum.html#functional-api
ComponentType = Enum(
    "ComponentType",
    [
        ("MC_", "MC"),
        ("or_", "or"),
        ("add_", "add"),
        ("sub_", "sub"),
        ("mul_", "mul"),
        ("shl_", "shl"),
        ("cst_", "cst"),
        ("phi_", "phi"),
        ("ret_", "ret"),
        ("end_", "end"),
        ("and_", "and"),
        ("xor_", "xor"),
        ("fork_", "fork"),
        ("icmp_", "icmp"),
        ("fcmp_", "fcmp"),
        ("fadd_", "fadd"),
        ("fsub_", "fsub"),
        ("fmul_", "fmul"),
        ("fdiv_", "fdiv"),
        ("phiC_", "phiC"),
        ("load_", "load"),
        ("sink_", "sink"),
        ("zext_", "zext"),
        ("start_", "start"),
        ("brCst_", "brCst"),
        ("store_", "store"),
        ("forkC_", "forkC"),
        ("branch_", "branch"),
        ("buffer_", "buffer"),
        ("source_", "source"),
        ("branchC_", "branchC"),
    ],
)
