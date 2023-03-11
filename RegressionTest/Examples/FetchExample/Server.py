#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:07:19
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 22:11:09
'''

from subprocess import run


def run_server(command: str, *args, **kwargs):
    
    if "server" in kwargs:
        server = kwargs["server"]
    else:
        server = "localhost"

    run(f'ssh {server} "{command}"', shell=True)
