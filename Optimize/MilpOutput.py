from Optimize.Channels import *
import gurobipy as gp

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
        if 'slot' in var_name:
            
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
        if '_flop_ready' in var_name or '_flop_valid' in var_name:
            
            if variable.x == 0:
                continue
            
            num_buffered_channels += 1
                
            channel_type = Constants._channel_ready_ if '_flop_ready' in var_name else Constants._channel_valid_
            
            component_from, component_to = parse_dynamatic_channel_name(var_name)
            channel = Channel(component_from, component_to, channel_type)
            
            buffers.add(channel)
            
            # and, we also need the buffer
    
    print("Number of buffered channels: ", num_buffered_channels)

    return buffers