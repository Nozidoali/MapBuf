import re


def fix_techlib(filein: str, fileout: str):
    content = ""
    with open(filein, "r") as f:
        for l in f:
            content += l
    _content = content
    _content = re.sub(r"mult_[0-9]+_[0-9]+_[0-9]+", r"multiply", _content)
    _content = re.sub(r"p\[([0-9]+)\]", r"out[\1]", _content)

    with open(fileout, "w") as f:
        print(_content, file=f)
