from MADBuf import *

if __name__ == "__main__":
    blif = BLIFGraph("Examples/gaussian/gaussian.blif")
    dot = read_dynamatic_dot("Examples/gaussian/gaussian.dot")

    optimizer = MADBuf(blif)
    buffers, maximum_timing = optimizer.run(clock_period=4)

    insert_buffers_in_dfg(dot, buffers=buffers)
    buffer_blackboxes(dot)

    write_dynamatic_dot(dot, "Examples/gaussian/gaussian_buf.dot")
