#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:32:06
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 17:49:18
'''

class ServerParams:

    def __init__(self) -> None:
        self.server = "sp"
        self.path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
        self.server_path = f"{self.server}:{self.path}"  # points to the examples folder in dynamatic

