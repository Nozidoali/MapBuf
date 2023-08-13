#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:56:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:20:53
'''

from mapbuf import *

def generate_small_blif_with_anchors():
    """

    n1  n2
     \  /
      n3_i
      |
      (c1)
      |
      n3_o n4
       \  /
        n5  n6
         \  /
          n7  n8
           \ /
            n9
    """
    g: BLIFGraph = BLIFGraph()

    g.top_module = "small_blif"

    g.create_pi("n1")
    g.create_pi("n2")
    g.create_pi("n4")
    g.create_pi("n6")
    g.create_pi("n8")

    g.create_po("n9")

    c1 = Channel("A", "B", "data")

    g.create_and("n1", "n2", f"{c1}__anchor__out")

    g.create_pi(f"{c1}__anchor__in")
    g.create_po(f"{c1}__anchor__out")

    g.create_and(f"{c1}__anchor__in", "n4", "n5")
    g.create_and("n5", "n6", "n7")
    g.create_and("n7", "n8", "n9")

    g.traverse()

    return g


def generate_blif_with_loop() -> BLIFGraph:
    """
    n1  n3 < n4
    n2  n4 < n3

    n3  n4 < n5
    """
    g: BLIFGraph = BLIFGraph()

    g.create_pi("n1")
    g.create_pi("n2")

    g.create_po("n5")

    # g.create_and("n1", "n2", "n3")
    g.create_and("n3", "n4", "n5")
    g.create_and("n1", "n3", "n4")
    g.create_and("n2", "n4", "n3")

    # we have to skip the topology check, since the loop will cause the check to fail
    # g.traverse()

    return g

def generate_tiny_blif() -> BLIFGraph:
    """
    
    n1  n2
     \  /
      n3
      |
    
    """
    g: BLIFGraph = BLIFGraph()

    g.create_pi("n1")
    g.create_pi("n2")
    g.create_and("n1", "n2", "n3")

    g.create_po("n3")

    g.traverse()

    return g

from TestCases.Generators.FPL import *
def dac_blif_files():
    for example in all_examples():
        yield f"Examples/{example}/reports/{example}.blif"