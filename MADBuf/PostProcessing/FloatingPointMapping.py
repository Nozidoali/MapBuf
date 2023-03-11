import pygraphviz as pgv
from MADBuf.Utils import *


def load_mapping_tuples(filename: str, index_by_floating: bool = True) -> dict:
    # mapping is the dict, mapping[map_from] = map_to
    mapping: dict = {}

    try:
        with open(filename, "r") as f:
            for line in f:

                # map_to: floating point operations, e.g. fadd/fmul
                # map_from: AND operation component name.
                #
                map_to, map_from, insert_buffer_str = line.split(",")

                map_from = map_from.strip()
                map_to = map_to.strip()
                insert_buffer_str = insert_buffer_str.strip()

                insert_buffer: bool = insert_buffer_str == "True"

                if index_by_floating:
                    mapping[map_to] = (map_from, insert_buffer)
                else:
                    mapping[map_from] = (map_to, insert_buffer)

        return mapping

    except:
        return None


def load_mapping_from_file(filename: str, index_by_floating: bool = True) -> dict:

    # mapping is the dict, mapping[map_from] = map_to
    mapping: dict = {}

    try:
        with open(filename, "r") as f:
            for line in f:

                # map_to: floating point operations, e.g. fadd/fmul
                # map_from: AND operation component name.
                #
                map_to, map_from = line.split(">")

                map_from = map_from.strip()
                map_to = map_to.strip()

                mapping[map_from] = map_to

        return mapping

    except:
        return None
