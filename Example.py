from MADBuf import *

import glob

# method = 'madbuf'
method = 'milp'
# method = 'merge'

if method == 'madbuf':

    blif: BLIFGraph = BLIFGraph("./RegressionTest/Examples/gsum/gsum.blif")
    
    network, signal_to_channel, node_in_component = blif.retrieve_anchors()
    
    # these two methods work the same
    optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
    # optimizer: MADBuf = MADBuf(blif)
    
    buffers, maximum_timing = optimizer.run(clock_period=4, verbose=False)

    dfg: pgv.AGraph = read_dynamatic_dot("./RegressionTest/Examples/gsum/gsum.dot")
    mapping_to_unfloating(dfg, "./RegressionTest/mapping/gsum.mapping")
    insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
    buffer_blackboxes(dfg)
    
    mapping = load_mapping_from_file("./RegressionTest/mapping/gsum.map")
    fix_floating_point_components(dfg, mapping)

elif method == 'milp':

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
        mappings,
        add_cutloopback_constraints_flag=False, 
        add_blockbox_constraints_flag=False, clock_period=6, verbose=True)

    # model.computeIIS()
    # model.write("test.ilp")

    model.write("test.lp")

    # now we solve the model under the time limit
    #
    model.Params.timeLimit = 60
    model.optimize()

    # Step 4: retrieve the buffers results
    buffers = retrieve_buffers(model)
    buffer_to_slots = retrieve_buffers_to_n_slots(model)

    # Step 5: insert the buffers into the DFG
    dfg: pgv.AGraph = read_dynamatic_dot('./RegressionTest/Examples/gsum/gsum.dot')        
    insert_buffers_in_dfg(dfg, buffers, buffer_to_slots, verbose=True)

    # Step 6: we write the solutions to a file
    model.write("test.sol")

elif method == 'merge':

    lps = glob.glob('./RegressionTest/Examples/gsum/dynamatic_lps/*.lp')

    merge_mg_lps(lps, './RegressionTest/Examples/gsum/gsum.lp', verbose=True)

    dfg: pgv.AGraph = read_dynamatic_dot('./RegressionTest/Examples/gsum/gsum.dot')        

else:

    # baseline

    model = gp.read("./RegressionTest/Examples/gsum/gsum.lp")

    model.optimize()

    # Step 2: retrieve the buffers results
    buffers = retrieve_buffers(model)
    buffer_to_slots = retrieve_buffers_to_n_slots(model)

    # Step 3: insert the buffers into the DFG
    dfg: pgv.AGraph = read_dynamatic_dot('./RegressionTest/Examples/gsum/gsum.dot')        
    insert_buffers_in_dfg(dfg, buffers, buffer_to_slots)

    model.write("baseline.sol")

if dfg is not None:

    write_dynamatic_dot(dfg, f'./gsum_buf_{method}.dot')

    subprocess.run(f'dot -Tpng ./gsum_buf_{method}.dot -o ./gsum_buf_{method}.png', shell=True)

