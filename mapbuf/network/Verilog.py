#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 20:56:42
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:03:21
"""

from mapbuf.utils import *


class Verilog:
    def __init__(self):
        self.wires = []
        self.assigns = []
        self.modules = set()
        self.top = None
        self.inputs = set()
        self.outputs = set()

        self.wire_width = {}
        self.components = set()

    def get_components(self):
        for line in self.wires:
            self.components.add(self._get_channel_from_wire(line))

    def _extend_bitwidth(self, name: str) -> str:
        assert name in self.wire_width
        w = self.wire_width[name]
        if w == 1:
            return name
        return "[{} : 0] {}".format(w - 1, name)

    @staticmethod
    def _get_component_from_name(name: str) -> str:
        vals = name.split("_")
        if len(vals) == 0 or vals[-1] not in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
            "rst",
            "clk",
        ]:
            raise ValueError
        if vals[-1] in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
        ]:
            if vals[-2].startswith("in") or vals[-2].startswith("out"):
                return "_".join(vals[:-2])
        return "_".join(vals[:-1])

    @staticmethod
    def _get_type_from_name(name: str) -> str:
        vals = name.split("_")
        assert vals[-1] in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
            "rst",
            "clk",
        ]
        return vals[-1]

    @staticmethod
    def _get_info_from_name(name: str) -> tuple:
        return (
            Verilog._get_component_from_name(name),
            Verilog._get_type_from_name(name),
        )

    @staticmethod
    def _get_bitwidth_from_name(wire: str) -> str:
        width_str = retrieve_bracket(wire)
        if width_str == "":
            return 1
        width = int(width_str.split(":")[0].strip())
        return width + 1
