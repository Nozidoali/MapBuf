from MADBuf import *
from TestCases.TestCases import TestCases


class TestThroughputOptimization:
    def test(self) -> None:

        g: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")
        network, signal_to_channel, signals_in_component = retrieve_anchors(g)

        mappings = load_mapping_tuples("./mapping/gsum.mapping")

        cuts = cutless_enumeration(network, signal_to_channel)
        signal_to_cuts = cleanup_dangling_cuts(cuts)

        model = gp.read("./Examples/gsum/gsum.lp")

        # Step 2: we add the timing constraints
        # we first remove the original timing constraints
        remove_timing_constraints(model, verbose=False)

        # then we add the new timing constraints
        add_timing_constraints(
            model,
            network,
            signal_to_cuts,
            signal_to_channel,
            mappings,
            clock_period=6,
            verbose=False,
        )

        # model.computeIIS()
        # model.write("test.ilp")

        model.write("test.lp")

        # now we solve the model under the time limit
        #
        model.Params.timeLimit = 10
        model.optimize()

        # Step 4: retrieve the buffers results
        buffers = retrieve_buffers_from_dynamatic_variables(model)
        buffer_to_slots = retrieve_buffers_to_n_slots(model)

        # Step 5: insert the buffers into the DFG
        dfg: pgv.AGraph = read_dfg("./Examples/gsum/gsum.dot")
        insert_buffers_in_dfg(dfg, buffers, buffer_to_slots)
        write_dynamatic_dot(dfg, "./gsum_buf.dot")

        subprocess.run("dot -Tpng ./gsum_buf.dot -o ./gsum_buf.png", shell=True)

        # Step 6: we write the solutions to a file
        model.write("test.sol")
