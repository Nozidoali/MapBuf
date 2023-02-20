import os
import glob
import subprocess
from ExternalTools.Configuration import load_conf

"""
===================== ODIN =====================

1. use the latest version from github (not the stable version) so that we can use yosys as elaborator
2. put vtr_flow and ODIN/tech_lib to the folder where odin is build (e.g. /build).
"""


def run_odin_hdl2blif(
    benchmark_name: str,
    verilog_filein: str,
    dot_fileout: str = None,
    blif_fileout: str = None,
) -> dict:
    """
    Generate DOT file from hdl source code
    """

    conf = load_conf()

    odin_path = os.path.join(
        conf["root_dir"], conf["vtr_path"], "build/ODIN_II/odin_II"
    )
    verilog_files = glob.glob(
        os.path.join(conf["root_dir"], conf["verilog_path"], "*.v")
    )
    top_design = verilog_filein

    odin_command = " ".join(
        [
            odin_path,
            "--elaborator yosys",
            "-G",
            "-a {}".format(
                os.path.join(conf["root_dir"], conf["vtr_path"], conf["odin_arch"])
            ),
            "-V {}".format(top_design),
            " ".join(verilog_files),
            "-o tmp.blif",
            "--top_module {}".format(benchmark_name),
            "--show_yosys_log &> /dev/null",
            # "--show_yosys_log",
        ]
    )

    tmp_dir = "/tmp/odin_tmp"

    command = "rm -rf {} &> /dev/null && mkdir {} && ".format(tmp_dir, tmp_dir)
    command += "cd {} && {} && cd ".format(tmp_dir, odin_command) + "${OLDPWD} && "
    if dot_fileout != None:
        command += "cp {}/optimized.dot {} && ".format(tmp_dir, dot_fileout)
    command += "cp {}/tmp.blif {}".format(tmp_dir, blif_fileout)

    subprocess.run(command, shell=True)