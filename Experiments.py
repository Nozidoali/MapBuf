from MADBuf import *

buffers: set = set()
buffer_to_slots = dict()


def add_buffer(u: str, v: str, flop_ready: int = 0, flop_valid: int = 0):

    if flop_ready > 0:
        buffers.add(Channel(u, v, Constants._channel_ready_))

    if flop_valid > 0:
        buffers.add(Channel(u, v, Constants._channel_valid_))

    # buffer_to_slots is always indexed using valid signal
    buffer_to_slots[Channel(u, v, Constants._channel_valid_)] = flop_valid + flop_ready


dfg: pgv.AGraph = read_dfg("./RegressionTest/Examples/gsum/gsum.dot")


add_buffer("fork_16", "phi_1", 0, 7)
add_buffer("phi_2", "fork_1", 1, 1)
add_buffer("phiC_5", "branchC_10", 0, 1)
add_buffer("fork_2", "branch_4", 0, 1)
add_buffer("phi_1", "branch_2", 1, 0)
add_buffer("phi_n0", "add_19", 1, 0)

# add_buffer("add_19", "fork_4", 0, 1)
# add_buffer("fork_4", "icmp_20", 0, 1)
# add_buffer("icmp_20", "fork_9", 0, 1)
add_buffer("fork_4", "branch_8", 0, 1)
# add_buffer("fork_9", "branch_8", 0, 1)
# add_buffer("fork_9", "branch_8", 0, 1)


add_buffer("phi_18", "branch_7", 1, 1)
add_buffer("fork_9", "branch_7", 0, 7)
add_buffer("phi_7", "branchC_12", 0, 7)


insert_buffers_in_dfg(
    dfg, buffers=buffers, buffer_to_slots=buffer_to_slots, verbose=False
)

write_dynamatic_dot(dfg, "gsum_buf_exp.dot")

subprocess.run("./scripts/evaluate.sh exp", shell=True)
