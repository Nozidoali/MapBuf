import pygraphviz as pgv
from Utils import *


def insert_buffers_in_dfg(g: pgv.AGraph, buffers: set, buffer_to_slots: dict = None, verbose: bool = False):
    """
    buffers is the set of all the channels to place buffers at
    """
    buffer_idx = 0
    for e in g.edges():
        (u, v) = e
        
        channel_valid = Channel(u, v, Constants._channel_valid_, 0)
        channel_ready = Channel(u, v, Constants._channel_ready_, 0)
        
        # there are several cases:
        # 
        # 1. the buffer to slots is not specified
        #
        try:
            n_slots = buffer_to_slots[channel_valid]
        except:
            n_slots = 1

        n_slots_valid: int = 0
        n_slots_ready: int = 0
        
        if channel_valid in buffers and channel_ready in buffers:
            n_slots_valid: int = 1
            n_slots_ready: int = n_slots - 1
            
            if verbose:
                print(f"{channel_valid} ({n_slots_valid}) and {channel_ready} ({n_slots_ready})")
            
        elif channel_valid in buffers:
            n_slots_valid: int = n_slots
            n_slots_ready: int = 0
            
            if verbose:
                print(f"{channel_valid} ({n_slots_valid})")
            
        elif channel_ready in buffers:
            n_slots_valid: int = 0
            n_slots_ready: int = n_slots
            
            if verbose:
                print(f"{channel_ready} ({n_slots_ready})")
        
        
        # now that we have the number of slots already, we insert buffers
        #
        if channel_valid in buffers:

            # in case of we need to insert both opaque and transparet buffers on the same channel
            _e = insert_buffer_at(g, e, f"{buffer_idx}", False, n_slots_valid)
            buffer_idx += 1

            if channel_ready in buffers:
                insert_buffer_at(g, _e, f"{buffer_idx}", True, n_slots_ready)
                buffer_idx += 1

        elif channel_ready in buffers:
            insert_buffer_at(g, e, f"{buffer_idx}", True, n_slots_ready)
            buffer_idx += 1


def buffer_blackboxes(g: pgv.AGraph):

    edges_to_buffer: dict = {}

    for u in g.nodes():
        n = u.get_name()
        if "add" not in n and "sub" not in n:
            continue
        for e in g.out_edges(u):
            _, v = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"
        for e in g.in_edges(u):
            v, _ = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"

    for e in edges_to_buffer:
        name = edges_to_buffer[e]
        insert_buffer_at(g, e, name, False)
