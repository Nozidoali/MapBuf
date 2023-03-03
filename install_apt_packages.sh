#!/bin/bash

sudo apt-get update

sudo apt-get install -y \
    make \
    cmake \
    build-essential \
    pkg-config \
    python3-dev \
    python3-venv

sudo apt-get install -y \
    graphviz-dev