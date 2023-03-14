#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:37:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 17:44:51
'''

class FloatingPointMapping():
    def __init__(self) -> None:
        self.mappings = []

    def write(self, file: str) -> None:
        with open(file, "w") as f:
            for mapping in self.mappings:
                floating, unfloating, use_buffer = mapping
                f.write(f"{floating},{unfloating},{use_buffer}\n")

    def add_mapping(self, floating: str, unfloating: str, use_buffer) -> None:
        self.mappings.append((floating, unfloating, use_buffer))

    def export_mapping_unfloating_to_floating(self) -> None:
        mapping_to_floating = {}
        for mapping in self.mappings:
            floating, unfloating, use_buffer = mapping
            mapping_to_floating[unfloating] = (floating, use_buffer)

        return mapping_to_floating

    def export_mapping_floating_to_unfloating(self) -> None:
        mapping_to_floating = {}
        for mapping in self.mappings:
            floating, unfloating, use_buffer = mapping
            mapping_to_floating[floating] = (unfloating, use_buffer)

        return mapping_to_floating
    
def read_mapping(filename: str, verbose: bool = False) -> FloatingPointMapping:
    mapping = FloatingPointMapping()
    try:
        with open(filename, "r") as f:
            for line in f:
                floating, unfloating, use_buffer = line.strip().split(",")
                use_buffer = True if use_buffer == "True" else False
                mapping.add_mapping(floating, unfloating, use_buffer)

                if verbose:
                    print(f"Floating: {floating}, Unfloating: {unfloating}, Use Buffer: {use_buffer}")
        return mapping
    except:
        return None