from MADBuf.Optimize.Channels import *
import gurobipy as gp
import pygraphviz as pgv


def print_throughput_results(model: gp.Model):
    for variable in model.getVars():
        var_name: str = variable.varName
        if var_name.startswith("x") and var_name[1:].isdigit():
            print(var_name, variable.x)


def retrieve_buffers_to_n_slots(model: gp.Model):
    buffer_to_slots: dict = {}

    num_buffers: int = 0

    for variable in model.getVars():
        var_name: str = variable.varName

        # collect the number of buffers
        if "slot" in var_name:

            if variable.x == 0:
                continue

            num_buffers += variable.x

            component_from, component_to = parse_dynamatic_channel_name(var_name)
            channel_type = Constants._channel_valid_
            channel = Channel(component_from, component_to, channel_type)

            # the slots are only for the valid channel
            buffer_to_slots[channel] = int(variable.x)

    print("Number of buffers:", num_buffers)

    return buffer_to_slots


def retrieve_buffers(model: gp.Model):

    num_buffered_channels: int = 0

    buffers: set = set()

    for variable in model.getVars():
        var_name: str = variable.varName
        # collect all the buffers
        if "_flop_ready" in var_name or "_flop_valid" in var_name:

            if variable.x == 0:
                continue

            num_buffered_channels += 1

            channel_type = (
                Constants._channel_ready_
                if "_flop_ready" in var_name
                else Constants._channel_valid_
            )

            component_from, component_to = parse_dynamatic_channel_name(var_name)
            channel = Channel(component_from, component_to, channel_type)

            buffers.add(channel)

            # and, we also need the buffer

    print("Number of buffered channels: ", num_buffered_channels)

    return buffers


def retrieve_cuts(model: gp.Model, signal_to_cuts: dict):

    signal_to_cut: dict = {}

    for variable in model.getVars():
        var_name: str = variable.varName

        # then we check if the var_name indicates a cut selection variable
        if var_name.startswith("Y") and "_to_" in var_name:
            sel_name = var_name.replace("Y", "")[1:-1]  # since we have the brackets

            signal_name, cut_idx = sel_name.split("_to_")

            cuts = signal_to_cuts[signal_name]

            cut = cuts[int(cut_idx)]

            signal_to_cut[signal_name] = cut

    return signal_to_cut


def retrieve_timing_labels(model: gp.Model):
    signal_to_label: dict = {}

    for variable in model.getVars():
        var_name: str = variable.varName

        if var_name.startswith("TimingLabel_"):

            signal_name = var_name.replace("TimingLabel_", "")

            signal_to_label[signal_name] = variable.x

    return signal_to_label


def fix_dangling_labels(
    graph: pgv.AGraph,
    node_in_component: dict,
    signal_to_cut,
    signal_to_label,
    filename: str = None,
    verbose: bool = False,
):

    # write this to a file
    f = open(filename, "w")

    signal_to_component: dict = {}
    for c in node_in_component:
        nodes = node_in_component[c]
        for node in nodes:
            signal_to_component[node] = c

    for signal in signal_to_cut:
        cut: Cut = signal_to_cut[signal]
        assert signal in signal_to_label

        signal_name = graph.get_node(signal).attr["label"]

        component = signal_to_component[signal] if signal in signal_to_component else ""

        f.write(
            f"{signal}[{signal_name}] ({component}) (label = {signal_to_label[signal]})\n"
        )

        optimal_timing_label = int(signal_to_label[signal])
        timing_labels = []
        for leaf in cut.leaves:

            leaf_name = graph.get_node(leaf).attr["label"]
            leaf_component = (
                signal_to_component[leaf] if leaf in signal_to_component else ""
            )

            timing_label = int(signal_to_label[leaf])
            timing_labels.append(timing_label)
            f.write(
                f"\t :{leaf}[{leaf_name}] ({leaf_component}) (label = {signal_to_label[leaf]})\n"
            )

        f.write("\n")

        maximum_timing_label = max(timing_labels)
        if maximum_timing_label + 1 < optimal_timing_label:
            optimal_timing_label = maximum_timing_label + 1

    f.close()
