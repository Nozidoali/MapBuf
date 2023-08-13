import subprocess
import os

from mapbuf.external.Configuration import load_conf


def run_prevpr(
    mapped_blif_file: str, odin_blif_file: str, prevpr_blif_file: str
) -> None:
    """
    Generate prevpr BLIF file from ODIN BLIF source code
    """

    conf = load_conf()

    prevpr_path = os.path.join(
        conf["root_dir"],
        conf["vtr_path"],
        "build/vtr_flow/scripts/restore_multiclock_latch.pl",
    )

    prevpr_command = " ".join(
        [prevpr_path, odin_blif_file, mapped_blif_file, prevpr_blif_file]
    )

    tmp_dir = "/tmp/prevpr"

    command = "rm -rf {} &> /dev/null && mkdir {} && ".format(tmp_dir, tmp_dir)
    command += "cd {} && {} && cd ".format(tmp_dir, prevpr_command) + "${OLDPWD}"

    subprocess.run(command, shell=True)
