## MapBuf: Simultaneous Technology Mapping and Buffer Insertion for HLS Performance Optimization
---

[![DOI](https://zenodo.org/badge/598144740.svg)](https://zenodo.org/badge/latestdoi/598144740)
[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/Nozidoali/MADBuf.git)
[![Actions Status](https://github.com/Nozidoali/MADBuf/workflows/linux/badge.svg)](https://github.com/Nozidoali/MADBuf/actions)


MapBuf is the new addition to the family of buffer insertion algorithms in [Dynamatic](https://dynamatic.epfl.ch/) that considers technology mapping and logic synthesis in the timing constraints. Compared to its siblings, who precharacterize the combinational delays of each elastic component, MADBuf estimates propagation delays more accurately and places buffers more aggressively.

[Read full documentation](https://mapbuf.readthedocs.io/en/latest/)

### Why precharacterization is inaccurate?

Precharacterization-based algorithms mispredict LUT levels because they are unaware of the logic network during the technology mapping. When precharacterization, each elastic component is isolated from its loads and drives, so logic clustering during technology mapping is forced to stop at the component's boundary.

These effects are negligible if the target clock frequency is low and the number of logic levels inside a clock period is much longer than the number of LUT levels on the boundary. However, in high-speed FPGA designs, a clock period fits only 5 LUT levels and the misprediction on both register outputs and register inputs may introduce at most 2 additional levels (40% of the clock period). As a result, existing algorithms either easily fail to meet the target clock period or have to leave a large margin for logic synthesis and physics synthesis.

### Getting Started

Currently, MapBuf works as a plugin to the Dynamatic workflow and requires Gorubi as the backend MILP solver.

For experiments:

```sh
cd mapbuf_runtime
python Run.py
```

### Reference

For more details, please refer to the following [paper](https://dynamo.ethz.ch/wp-content/uploads/sites/22/2024/04/Wang_ICCAD23_MapBuf.pdf):

```
@INPROCEEDINGS{10323639,
  author={Wang, Hanyu and Rizzi, Carmine and Josipović, Lana},
  booktitle={2023 IEEE/ACM International Conference on Computer Aided Design (ICCAD)}, 
  title={MapBuf: Simultaneous Technology Mapping and Buffer Insertion for HLS Performance Optimization}, 
  year={2023},
  pages={1-9},
  doi={10.1109/ICCAD57390.2023.10323639}}
```