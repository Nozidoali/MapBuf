#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:52:12
'''

# text colors
# reference: https://www.codeproject.com/Articles/5329247/How-to-change-text-color-in-a-Linux-terminal


def print_green(text: str):
    print(f"\033[92m{text}\033[39m")


def print_red(text: str):
    print(f"\033[91m{text}\033[39m")


def text_red(text: str):
    return f"\033[91m{text}\033[39m"


def print_blue(text: str):
    print(f"\033[94m{text}\033[39m")


def print_orange(text: str):
    print(f"\033[93m{text}\033[39m")


def text_orange(text: str):
    return f"\033[93m{text}\033[39m"
