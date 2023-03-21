#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:53:01
"""


class Cut:
    def __init__(self, root: str, leaves) -> None:
        """turn a list of leaves into a cut

        Args:
            root (str): the root of the cut
            leaves (list): the leaves is a list of strings, each string is a leaf (signal)
        """
        self.root: str = root
        self.leaves: set = set(leaves)

    def __str__(self) -> str:
        leaves = list(self.leaves)
        leaves.sort()  # alphabetic order
        return self.root+"->"+str(",".join(leaves))

    def __hash__(self) -> int:
        # two cuts are teh same if they have the same root and the same leaves
        return hash(str(self))

    def __add__(self, other: "Cut") -> "Cut":
        
        # the root of the cut should be the same
        assert self.root == other.root

        return Cut(self.root, self.leaves.union(other.leaves))

    def size(self) -> int:
        return len(self.leaves)
