Introduction
============

MapBuf is the new addition to the family of buffer insertion algorithms in Dynamatic that considers technology mapping and logic synthesis in the timing constraints. Compared to its siblings, who precharacterize the combinational delays of each elastic component, MADBuf estimates propagation delays more accurately and places buffers more aggressively.

Currently, MapBuf works as a plugin to the Dynamatic workflow and requires Gorubi as the backend MILP solver.

For more details, please refer to the following paper: `MapBuf: Simultaneous Technology Mapping and Buffer Insertion for HLS Performance Optimization <https://dynamo.ethz.ch/wp-content/uploads/sites/22/2024/04/Wang_ICCAD23_MapBuf.pdf>`_.

.. bibliography:: 
    :file: bibliography.bib
    :style: plain
    :labelprefix: W23
    :keyprefix: W23

.. [W23] Wang, Hanyu and Rizzi, Carmine and Josipović, Lana. "MapBuf: Simultaneous Technology Mapping and Buffer Insertion for HLS Performance Optimization." In *2023 IEEE/ACM International Conference on Computer Aided Design (ICCAD)*, 2023, pp. 1-9. doi:10.1109/ICCAD57390.2023.10323639.
