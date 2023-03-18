import pygraphviz as pgv


def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')


def split_multiplier_bitwidth(g: pgv.AGraph, verbose: bool = False) -> None:
    """
    fix the multiplier bitwidth mismatches:

        * this will cause a problem in Modelsim when running simulation and verification

    The error message is:

        "At formal subelement index 1, actual array element length 2 does not match length of element subtype (3)"

    """
    for n in g.nodes():
        if get_node_name(n).startswith("mul_"):

            # parse the previous attributes
            input_str = n.attr["in"].strip()
            output_str = n.attr["out"].strip()

            # get output bitwidth
            output_bitwidth = int(output_str.split(":")[-1])

            # set also the input bitwidth
            input_pins = input_str.split()


            if len(input_pins) != 2:
                print(f"Warning: multiplier {get_node_name(n)} has {len(input_pins)} inputs, not 2")
            assert len(input_pins) == 2 # the multiplier should have two inputs

            input_pin1 = input_pins[0]
            input_pin2 = input_pins[1]

            new_input_pins = []

            is_updated = False

            # For the first pin
            input_idx1, input_width = input_pin1.split(":")
            input_pin1_width = int(output_bitwidth/2)
            if input_pin1_width != int(input_width):
                is_updated = True
            new_input_pins.append(f"{input_idx1}:{input_pin1_width}")

            # For the second pin
            input_idx2, input_width = input_pin2.split(":")
            input_pin2_width = int(output_bitwidth - input_pin1_width)
            if input_pin2_width != int(input_width):
                is_updated = True
            new_input_pins.append(f"{input_idx2}:{input_pin2_width}")

            if is_updated and verbose:
                print(f"Updated multiplier {get_node_name(n)} from {input_str} to {new_input_pins}")

            new_input_str = " ".join(new_input_pins)

            # reset the attribute with the modified width
            n.attr["in"] = new_input_str
