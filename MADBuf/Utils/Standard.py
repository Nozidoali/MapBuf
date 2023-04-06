#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-06 11:54:56
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-06 11:54:59
'''


from contextlib import contextmanager
import os, sys
 
# Using contextmanager decorator to enable us to call the suppress_output()
# function as a context manager using the "with" statement.
@contextmanager
def suppress_output(file=os.devnull):
    # file is set to os.devnull by default.
    # os.devnull is a null device in which whatever we write to it is discarded.
    # You also import io and use io.StringIO() intead of os.devnull
    with open(file, "w") as f:
        # Get the original file object for sys.stdout
        original_stdout = sys.stdout
        # Change the sys.stdout to be the null device.
        sys.stdout = f
        try:
            yield None
        finally:
            # This part of the try-block will be executed
            # to set the sys.stdout to the original stdout file object.
            # Undoing the modification we have done to the stdout file object.
            sys.stdout = original_stdout
 