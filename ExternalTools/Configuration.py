import json

"""
===================== Configurations =====================

1. please modify first the configuration file


Example configuration:
>>>
{
  "root_dir": "/home/hanywang",
  "vtr_path": "vtr-verilog-to-routing_bak",
  "verilog_path": "components/new_Verilog",
  "vhdl_path": "components/VHDL",
  "benchmarks": "semester_project/benchmarks",
  "odin_arch": "vtr_flow/arch/timing/xc6vlx240tff1156.xml",
  "dot2hdl": "semester_project/dot2hdl/bin/dot2hdl",
  "sdc_file": "semester_project/misc/period.sdc",
  "maps_path": "semester_project/mockturtle/build/experiments/sequential_mapping"
}
<<<
"""

# global configuration
#
def load_conf(filename: str = "conf.json", verbose: bool = False) -> dict:
    """
    load the configuration to a dictionary and return

    Usage:
    >>> conf = load_conf('setting.json')
    """
    data: dict = {}
    with open(filename) as json_file:
        data = json.load(json_file)

    if verbose:
        print("[i] loading configurations")
        for key in data:
            print("{:>15} : {}".format(key, data[key]))
    return data

