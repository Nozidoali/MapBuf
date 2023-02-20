import re
import subprocess
import os
from ExternalTools.Configuration import load_conf


"""
===================== vpr =====================

1. use the version we tweaked (in the project directory)
2. if it does not work, or you can not find it any more, it is also possible to use dot2verilog:
  https://github.com/madhur19171/dot2verilog
"""


def run_vpr_pnr(benchmark: str, prevpr_blif_file: str, out_dir: str) -> None:

    conf = load_conf()

    vpr_path = os.path.join(conf["root_dir"], conf["vtr_path"], "build/vpr/vpr")
    vpr_arch = os.path.join(
        conf["root_dir"],
        conf["vtr_path"],
        "build/vtr_flow/arch/timing/k6_frac_N10_frac_chain_mem32K_40nm.xml",
    )
    top_module = str(benchmark)
    vpr_command = " ".join(
        [
            vpr_path,
            vpr_arch,
            top_module,
            "--circuit_file {}".format(prevpr_blif_file),
            "--sdc_file {}".format(os.path.join(conf["root_dir"], conf["sdc_file"]))
            # '--sdc_file {}'.format(conf['sdc_file'])
        ]
    )

    tmp_dir = "/tmp/{}".format(out_dir)

    command = "rm -rf {} && mkdir {} && ".format(tmp_dir, tmp_dir)
    # command += 'cd {} && {} && cd '.format(tmp_dir, vpr_command) + '${OLDPWD} &&'
    command += (
        "cd {} && {} &> /dev/null && cd ".format(tmp_dir, vpr_command) + "${OLDPWD} &&"
    )
    command += "cp -r {} {}".format(tmp_dir, benchmark.dirname)

    subprocess.run(command, shell=True)

