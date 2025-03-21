CPU-time analysis
=================

MapBuf combines buffer insertion and technology mapping into a MILP formulation which is, naturally, more complex than approaches that handle these optimizations separately. We here investigate the runtime of MapBuf and its ability to achieve near-optimal results within an acceptable time frame. 

.. image:: ../../img/runtime_v9.png
  :width: 400
  :alt: Run-time analysis

plots the evolution of the objective function value of the four techniques with CPU runtime.  A higher value indicates a circuit with better performance. We can identify which term is updated by the slope of the line since throughput improvements increase the objective function more significantly than reducing buffers. We use dashed lines to indicate the last update of throughput and, thus, the CPU time required to acquire the final performance (without accounting for possible improvements in the area). We observe the following from the figure: (1) M-B and B-M quickly converge to the same objective function value, which does not further improve with time. (2) MapBuf-Exhaustive takes 21% longer to converge than the B-M method, but then achieves a higher objective function value than M-B and B-M, which demonstrates the superior performance of MapBuf. (3) MapBuf-Lite converges faster than MapBuf-Exhaustive and even 49% faster than B-M, with only a minor decrease in objective function value; this indicates the ability of our heuristic to effectively reduce MILP runtime without significant performance degradation. All of these point to MapBuf's ability to achieve high-performance design points that prior techniques were not able to discover, as well as its scalability and broad applicability. 
