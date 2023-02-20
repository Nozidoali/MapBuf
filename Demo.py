from Parsers.BLIFGraph import BLIFGraph
from Synthesis import *
from Parsers.DummyBlif import small_blif

if __name__ == "__main__":
    blif = small_blif()

    optimizer = MADBuf(blif)
    buffers, maximum_timing = optimizer.run(clock_period=4)

    
