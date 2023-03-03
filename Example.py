from MADBuf import *

method = 'madbuf'

if method == 'madbuf':

    blif: BLIFGraph = BLIFGraph("./RegressionTest/Examples/gsum/gsum.blif")

    
    network, signal_to_channel, node_in_component = blif.retrieve_anchors()
    
    # these two methods work the same
    optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
    # optimizer: MADBuf = MADBuf(blif)
    
    buffers, maximum_timing = optimizer.run(clock_period=4, verbose=False)

    dot: pgv.AGraph = read_dynamatic_dot("./RegressionTest/Examples/gsum/gsum.dot")
    mapping_to_unfloating(dot, "./RegressionTest/mapping/gsum.mapping")
    insert_buffers_in_dfg(dot, buffers=buffers, verbose=False)
    buffer_blackboxes(dot)
    
    mapping = load_mapping_from_file("./RegressionTest/mapping/gsum.map")
    fix_floating_point_components(dot, mapping)

    write_dynamatic_dot(dot, "gsum_buf.dot")
    subprocess.run('dot -Tpng ./gsum_buf.dot -o ./gsum_buf_madbuf.png', shell=True)

else:

    g: BLIFGraph = BLIFGraph("./RegressionTest/Examples/gsum/gsum.blif")
    network, signal_to_channel, node_in_component = g.retrieve_anchors()

    mappings = load_mapping_tuples("./RegressionTest/mapping/gsum.mapping")

    cuts = cutless_enumeration(network, signal_to_channel)
    signal_to_cuts = cleanup_dangling_cuts(cuts)

    model = gp.read("./RegressionTest/Examples/gsum/gsum.lp")

    # Step 2: we add the timing constraints
    # we first remove the original timing constraints
    remove_timing_constraints(model, verbose=False)

    # then we add the new timing constraints
    add_timing_constraints(model, network, 
        signal_to_cuts, 
        signal_to_channel, 
        mappings, clock_period=6, verbose=False)

    # model.computeIIS()
    # model.write("test.ilp")

    model.write("test.lp")

    # now we solve the model under the time limit
    #
    model.Params.timeLimit = 600
    model.optimize()

    # Step 4: retrieve the buffers results
    buffers = retrieve_buffers(model)
    buffer_to_slots = retrieve_buffers_to_n_slots(model)

    # Step 5: insert the buffers into the DFG
    dfg: pgv.AGraph = read_dynamatic_dot('./RegressionTest/Examples/gsum/gsum.dot')        
    insert_buffers_in_dfg(dfg, buffers, buffer_to_slots)
    write_dynamatic_dot(dfg, './gsum_buf.dot')

    subprocess.run('dot -Tpng ./gsum_buf.dot -o ./gsum_buf.png', shell=True)

    # Step 6: we write the solutions to a file
    model.write("test.sol")
