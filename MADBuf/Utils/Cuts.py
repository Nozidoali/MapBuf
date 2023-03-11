#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:53:01
'''


class Cut:
    def __init__(self, leaves) -> None:
        """turn a list of leaves into a cut

        Args:
            leaves (list): the leaves is a list of strings, each string is a leaf (signal)
        """
        self.leaves: set = set(leaves)

    def __str__(self) -> str:
        leaves = list(self.leaves)
        leaves.sort()  # alphabetic order
        return str(",".join(leaves))

    def __hash__(self) -> int:
        return hash(str(self))

    def __add__(self, other: "Cut") -> "Cut":
        return Cut(self.leaves.union(other.leaves))

    def size(self) -> int:
        return len(self.leaves)
