#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-25 20:13:55
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 18:42:12
"""

from MADBuf.Utils.ComponentType import ComponentType


class Component:
    def __init__(self, *args) -> None:

        if len(args) == 1:

            assert isinstance(args[0], str), "Component name must be a string"

            if "Buffer" in args[0]:
                self.type = ComponentType.buffer_
                self.suffix = args[0].split("_")[1:]
                self.suffix = "_".join(self.suffix)
                self.name = args[0]
                return

            if "_" not in args[0]:
                self.type = None
                self.suffix = None
                self.name = args[0]
                return

            assert (
                "_" in args[0]
            ), "Component name must be in the format of <type>_<index>"
            self.type, *self.suffix = args[0].split("_")
            self.suffix = "_".join(self.suffix)

            self.type = self.type + "_"
            self.type: ComponentType = ComponentType[self.type]
            self.name = args[0]

        elif len(args) == 2:
            self.type = args[0]
            self.suffix = args[1]
            if isinstance(self.type, str):
                self.type: ComponentType = ComponentType[self.type]

            assert isinstance(
                self.type, ComponentType
            ), "Component type must be a ComponentType"

            self.name = f"{self.type.value}_{self.suffix}"

        elif len(args) == 3:
            raise NotImplementedError
