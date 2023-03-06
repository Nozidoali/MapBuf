from MADBuf import *

dfg: pgv.AGraph = read_dynamatic_dot("gsum_buf_milp.dot")

edge = dfg.get_edge("fork_9", "branch_7")

insert_buffer_at(dfg, edge, name="a", transparent=True, n_slots=7)

write_dynamatic_dot(dfg, "gsum_buf_milp_changed.dot")

subprocess.run("dot -Tpng gsum_buf_milp_changed.dot -o gsum_buf_milp_changed.png", shell=True)