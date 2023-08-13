#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:52:12
"""

# text colors
# reference: https://www.codeproject.com/Articles/5329247/How-to-change-text-color-in-a-Linux-terminal


def print_green(text: str, **kwargs):
    print(f"\033[92m{text}\033[39m", **kwargs)


def print_red(text: str, **kwargs):
    print(f"\033[91m{text}\033[39m", **kwargs)


def text_red(text: str, **kwargs):
    return f"\033[91m{text}\033[39m"


def print_blue(text: str, **kwargs):
    print(f"\033[94m{text}\033[39m", **kwargs)


def print_orange(text: str, **kwargs):
    print(f"\033[93m{text}\033[39m", **kwargs)


def text_orange(text: str, **kwargs):
    return f"\033[93m{text}\033[39m"
