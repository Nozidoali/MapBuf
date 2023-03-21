from MADBuf.Synthesis.MADBufBase import MADBufBase
from MADBuf.IO import *
from MADBuf.SubjectGraph import *


# Here we are trying to allow multiple ways to initialize the MADBuf class
#   MADBuf(g): then g is the blif file with the anchors
#   MADBuf(network, signal_to_channel, signals_in_component): then we have already retrieved the anchors
#
class MADBuf(MADBufBase):
    def __init__(self, *args, **kwargs) -> None:

        if len(args) == 1:
            network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(args[0])
            MADBufBase.__init__(self, network, signal_to_channel, signals_in_component)

        elif len(args) == 3:
            MADBufBase.__init__(self, *args)

    def run(
        self,
        clock_period: int,
        critical_path_filename: str = None,
        verbose: bool = False,
        very_verbose: bool = False,
    ) -> set:
        return MADBufBase.run(
            self, clock_period, critical_path_filename, verbose, very_verbose
        )
