from MADBuf.Optimize.MilpFormulation import *

class madbuf_constraints_params:
    
    skip_definite_cut_selection: bool = False

def add_madbuf_constraints(
    model: gp.Model, signal_to_cuts: dict, signal_to_channel_var: dict = None
):

    for signal in signal_to_cuts:

        # find the buffer variable
        # buffer_var is None, when:
        #  1. the signal is not in signal_to_channel_var
        #  2. the signal is in signal_to_channel_var, but the value is None
        #  3. the signal_to_channel_var is None
        #
        try:
            buffer_var = signal_to_channel_var[signal]
            
        except:
            buffer_var = None

        # get the set of cuts that are precomputed for this signal
        cut_set: list = signal_to_cuts[signal]
        
        # special case where we only have one cut
        if len(cut_set) == 1 and madbuf_constraints_params.skip_definite_cut_selection:
            cut = cut_set[0]
            add_delay_propagation_constraints(model, signal, cut, None, buffer_var)
        
        else:
            
            cut_selection_vars: list = []
            
            # for each cut in the set set
            for cut_index, cut in enumerate(cut_set):

                # cut selection variables
                var_cut_selection = model.addVar(
                    vtype=GRB.BINARY, name=f"Y({signal}_to_{cut_index})"
                )
                cut_selection_vars.append(var_cut_selection)

                add_delay_propagation_constraints(model, signal, cut, var_cut_selection, buffer_var)

            assert len(cut_selection_vars) > 1 or not madbuf_constraints_params.skip_definite_cut_selection

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            model.addConstr(sum(cut_selection_vars) == 1, f"cut_selection_at_{signal}")

