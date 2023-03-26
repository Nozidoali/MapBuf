#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:46:43
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 17:59:06
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *


class TestMappingToFloat(TestCases):

    def test(self) -> None:
        for file in fpl_dfg_files():

            # these files are functioning_component point operations
            dot = read_dfg(file)

            mappings = mapping_to_unfloating(dot)

            # check if there are still functioning_component point operations
            for node in dot.nodes():
                assert node not in floating_point_operations()

            for mapping in mappings.mappings:
                functioning_component, equivalent_component, use_buffer = mapping

                if get_operation_name(functioning_component) not in floating_point_operations():
                    print(f"Warning: {functioning_component} (type = {get_operation_type(functioning_component)}) is not a functioning_component point operation")
                assert get_operation_name(functioning_component) in floating_point_operations()
                assert get_operation_name(equivalent_component) not in floating_point_operations()

            # check if the mapping is correct 