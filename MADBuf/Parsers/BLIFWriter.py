from MADBuf.Parsers.BLIFGraph import BLIFGraph

def write_blif_to_file(g: BLIFGraph, filename: str):
    
    """
    write the blif to a file
    
    """
    
    f = open(filename, "w")
    
    