#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:07:19
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 13:27:30
'''

import subprocess


def run_server(command: str, *args, **kwargs):
    
    if "server" in kwargs:
        server = kwargs["server"]
    else:
        server = "localhost"

    if "timeout" in kwargs:
        timeout = kwargs["timeout"]
    else:
        timeout = None
    subprocess.run(f'ssh {server} "{command}"', shell=True, timeout=timeout, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
