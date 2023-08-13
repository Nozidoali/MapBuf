import os
import subprocess
from mapbuf.external.configuration import load_conf

"""
===================== dot2hdl =====================

1. use the version we tweaked (in the project directory)
2. if it does not work, or you can not find it any more, it is also possible to use dot2verilog:
  https://github.com/madhur19171/dot2verilog
"""


def run_dot2hdl(
    benchmark_name: str,
    dot_file: str,
    verilog_file: str = None,
    vhd_file: str = None,
) -> dict:
    """
    Generate verilog file from DOT source code
    """

    conf = load_conf()

    dot2hdl_path = os.path.join(conf["root_dir"], conf["dot2hdl"])

    dot2hdl_command = " ".join([dot2hdl_path, benchmark_name])

    tmp_dir = "/tmp/dot2hdl_tmp"

    command = "rm -rf {} &> /dev/null && mkdir {} && ".format(tmp_dir, tmp_dir)
    command += "cp {} {}/{}.dot && ".format(dot_file, tmp_dir, benchmark_name)
    command += (
        "cd {} && {} &> /dev/null".format(tmp_dir, dot2hdl_command)
        + " && cd ${OLDPWD} && "
    )
    if vhd_file != None:
        command += "cp {}/{}.vhd {} && ".format(tmp_dir, benchmark_name, vhd_file)
    if verilog_file != None:
        command += "cp {}/{}.v {} && ".format(tmp_dir, benchmark_name, verilog_file)
    command += "sleep 1"

    subprocess.run(command, shell=True)
