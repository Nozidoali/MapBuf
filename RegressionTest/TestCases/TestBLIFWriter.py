from MADBuf import *

from TestCases.TestCases import TestCases


class TestBLIFWriter(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:

        blif: BLIFGraph = small_blif()

        string = write_blif_to_string(blif)

        print(string)
