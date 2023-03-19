from MADBuf import *
from TestCases.TestCases import TestCases


class TestMADBuf(TestCases):
    def __init__(self) -> None:
        pass

    def test(self) -> None:

        blif: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")

        network, signal_to_channel, signals_in_component = retrieve_anchors(blif)

        # these two methods work the same
        optimizer: MADBuf = MADBuf(network, signal_to_channel, signals_in_component)
        # optimizer: MADBuf = MADBuf(blif)

        buffers, maximum_timing = optimizer.run(clock_period=4, verbose=False)

        dot: pgv.AGraph = read_dfg("./Examples/gsum/gsum.dot")
        mapping_to_unfloating(dot, "./mapping/gsum.mapping")
        insert_buffers_in_dfg(dot, buffers=buffers, verbose=False)
        buffer_blackboxes(dot)

        mapping = load_mapping_from_file("./mapping/gsum.map")
        mapping_to_floating(dot, mapping)

        write_dfg(dot, "gsum.dot")
