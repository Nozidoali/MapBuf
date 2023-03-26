#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 21:37:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 21:08:30
"""


class ComponentMapping:
    def __init__(self, mappings: list = []) -> None:

        # each mapping is a tuple of (functioning_component, equivalent_component, use_buffer)
        self.mappings: list = mappings.copy()

    def write(self, file: str) -> None:
        with open(file, "w") as f:
            for mapping in self.mappings:
                functioning_component, equivalent_component, use_buffer = mapping
                f.write(
                    f"{functioning_component},{equivalent_component},{use_buffer}\n"
                )

    def add_mapping(
        self, functioning_component: str, equivalent_component: str, use_buffer
    ) -> None:
        self.mappings.append((functioning_component, equivalent_component, use_buffer))

    def export_mapping_equivalent_to_functioning(self) -> None:
        mapping_to_floating = {}
        for mapping in self.mappings:
            functioning_component, equivalent_component, use_buffer = mapping
            mapping_to_floating[equivalent_component] = (
                functioning_component,
                use_buffer,
            )

        return mapping_to_floating

    def export_mapping_functioning_to_equivalent(self) -> None:
        mapping_to_floating = {}
        for mapping in self.mappings:
            functioning_component, equivalent_component, use_buffer = mapping
            mapping_to_floating[functioning_component] = (
                equivalent_component,
                use_buffer,
            )

        return mapping_to_floating

    def __add__(self, other: "ComponentMapping") -> "ComponentMapping":
        new_mappings: list = []

        others_mapping = other.export_mapping_functioning_to_equivalent()

        for mapping in self.mappings:
            functioning_component, equivalent_component, use_buffer = mapping

            # could be mapped again
            if equivalent_component in others_mapping:
                new_equivalent_component, new_use_buffer = others_mapping[
                    equivalent_component
                ]

                equivalent_component = new_equivalent_component
                use_buffer = use_buffer or new_use_buffer

            new_mappings.append(
                (functioning_component, equivalent_component, use_buffer)
            )

        this_mapping = self.export_mapping_equivalent_to_functioning()

        for mapping in other.mappings:
            functioning_component, equivalent_component, use_buffer = mapping

            # then we considered this in the last step
            if functioning_component in this_mapping:
                continue

            new_mappings.append(
                (functioning_component, equivalent_component, use_buffer)
            )

        new_mapping = ComponentMapping(new_mappings)

        return new_mapping


def read_mapping(filename: str, verbose: bool = False) -> ComponentMapping:
    mapping = ComponentMapping()
    try:
        with open(filename, "r") as f:
            for line in f:
                (
                    functioning_component,
                    equivalent_component,
                    use_buffer,
                ) = line.strip().split(",")
                use_buffer = True if use_buffer == "True" else False
                mapping.add_mapping(
                    functioning_component, equivalent_component, use_buffer
                )

                if verbose:
                    print(
                        f"Floating: {functioning_component}, Unfloating: {equivalent_component}, Use Buffer: {use_buffer}"
                    )
        return mapping
    except:
        return None
