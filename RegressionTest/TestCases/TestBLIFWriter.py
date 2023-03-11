from MADBuf import *

from TestCases.TestCases import TestCases


class TestBLIFWriter(TestCases):


    def test(self) -> None:

        blif: BLIFGraph = small_blif()

        string = write_blif_to_string(blif)

        print(string)
