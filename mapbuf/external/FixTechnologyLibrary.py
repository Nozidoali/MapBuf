#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 19:40:42
"""

import re


def fix_techlib(filein: str, fileout: str):
    """Fix the technology library names

    Args:
        filein (str): the input file to be fixed
        fileout (str): the fixed file output path

    After running pre-vpr, we need to fix the technology library names
    """
    content = ""
    with open(filein, "r") as f:
        for l in f:
            content += l
    _content = content
    _content = re.sub(r"mult_[0-9]+_[0-9]+_[0-9]+", r"multiply", _content)
    _content = re.sub(r"p\[([0-9]+)\]", r"out[\1]", _content)

    with open(fileout, "w") as f:
        print(_content, file=f)
