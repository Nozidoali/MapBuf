import pygraphviz as pgv
import subprocess

def set_removable_labels(g: pgv.AGraph):
    for n in g.nodes():
        if "Buffer" in n.get_name() or "buffer" in n.get_name():
            # this is a buffer, we add removable labels
            n.attr["removable"] = "false"


def throughput_recovering(filename: str) -> None:

    # set removable = false to keep all the buffers.
    # latency related constraints are already removed
    # the solver only optimize throughput
    #

    subprocess.run(
        f"buffers buffers -filename={filename} -period=4 -model_mode=mixed -solver=gurobi_cl",
        shell=True,
    )
