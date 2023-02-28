import pygraphviz as pgv
from MADBuf.Utils import *


def insert_buffers_in_dfg(g: pgv.AGraph, buffers: set, buffer_to_slots: dict = None, preserve_basic_blocks: bool = True, verbose: bool = False):
    """
    buffers is the set of all the channels to place buffers at
    """
    
    if preserve_basic_blocks:
        node_to_basic_block: dict = {}
        for subgraph in g.subgraphs():
            for e in subgraph.edges():
                node_to_basic_block[e] = subgraph
    
    buffer_idx = 0
    edges_to_remove: set = set()

    for e in g.edges():
        (u, v) = e
        
        # to find the right graph to insert this buffer
        try:
            graph = node_to_basic_block[e]
        except:
            graph = g
        
        channel_valid = Channel(u, v, Constants._channel_valid_, 0)
        channel_ready = Channel(u, v, Constants._channel_ready_, 0)
        
        # there are several cases:
        # 
        # 1. the buffer to slots is not specified
        #
        try:
            n_slots = buffer_to_slots[channel_valid]
        except:
            n_slots = None

        n_slots_valid: int = 0
        n_slots_ready: int = 0
        
        if channel_valid in buffers and channel_ready in buffers:
            n_slots_valid: int = 1
            n_slots_ready: int = 1 if n_slots == None else n_slots - 1
            
            if verbose:
                print(f"{channel_valid} ({n_slots_valid}) and {channel_ready} ({n_slots_ready})")
            
        elif channel_valid in buffers:
            n_slots_valid: int = 1 if n_slots == None else n_slots
            n_slots_ready: int = 0
            
            if verbose:
                print(f"{channel_valid} ({n_slots_valid})")
            
        elif channel_ready in buffers:
            n_slots_valid: int = 0
            n_slots_ready: int = 1 if n_slots == None else n_slots
            
            if verbose:
                print(f"{channel_ready} ({n_slots_ready})")
        
        
        # now that we have the number of slots already, we insert buffers
        #
        if channel_valid in buffers:

            # in case of we need to insert both opaque and transparet buffers on the same channel
            _e = insert_buffer_at(graph, e, f"{buffer_idx}", False, n_slots_valid)
            buffer_idx += 1

            edges_to_remove.add(e)

            if channel_ready in buffers:
                insert_buffer_at(graph, _e, f"{buffer_idx}", True, n_slots_ready)
                buffer_idx += 1

                edges_to_remove.add(_e)

        elif channel_ready in buffers:
            insert_buffer_at(graph, e, f"{buffer_idx}", True, n_slots_ready)
            buffer_idx += 1

            edges_to_remove.add(e)

    for e in edges_to_remove:
        if e in g.edges():
            g.remove_edge(e)


def buffer_blackboxes(g: pgv.AGraph, preserve_basic_blocks: bool = True, verbose: bool = False):

    edges_to_buffer: dict = {}

    if preserve_basic_blocks:
        node_to_basic_block: dict = {}
        for subgraph in g.subgraphs():
            for e in subgraph.edges():
                node_to_basic_block[e] = subgraph
                
    for u in g.nodes():
        n = u.get_name()
        
        if "_" not in n:
            continue

        if len(n.split("_")) != 2:
            continue

        component_type, component_index = n.split("_")

        if component_type != "add" and component_type != "sub":
            continue
        
        for e in g.out_edges(u):
                
            _, v = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"{n}_{v.get_name()}"
        for e in g.in_edges(u):
            v, _ = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"{n}_{v.get_name()}"

    for e in edges_to_buffer:

        # to find the right graph to insert this buffer
        try:
            graph = node_to_basic_block[e]
        except:
            graph = g
            
        name = edges_to_buffer[e]
        insert_buffer_at(graph, e, name, False)

        if e in g.edges():
            g.remove_edge(e)
