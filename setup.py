from setuptools import setup, find_packages

setup(
    name="madbuf",
    version="0.1.0",
    packages=find_packages(include=["MADBuf", "MADBuf.*"]),
    install_requires=["gurobipy==10.0.1", "pygraphviz==1.10"],
)
