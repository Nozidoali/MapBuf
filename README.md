## MADBuf: Mapping-aware dynamic buffer insertion algorithm for dynamically scheduled circuits
---

MADBuf is the new addition to the family of buffer insertion algorithms in [Dynamatic](https://dynamatic.epfl.ch/) that considers technology mapping and logic synthesis in the timing constraints. Compared to its siblings, who precharacterize the combinational delays of each elastic component, MADBuf estimates propagation delays more accurately and places buffers more aggressively.

### Why precharacterization is inaccurate?

Precharacterization-based algorithms mispredict LUT levels because they are unaware of the logic network during the technology mapping. When precharacterization, each elastic component is isolated from its loads and drives and logic clustering during technology mapping is forced to stop at the component's boundary.

These effects are negligible if the target clock frequency is low and the number of logic levels inside a clock period is much longer than the boundary. However, in high-speed FPGA designs, a clock period fits only 5 LUT levels and the misprediction on both register outputs and register inputs may introduce at most 2 additional levels (40% of the clock period). As a result, existing algorithms either fail to meet the target clock period or have to leave a large margin for logic synthesis and physics synthesis.

### How to eliminate mispredictions?

WIP