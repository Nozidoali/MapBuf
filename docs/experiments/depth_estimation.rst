Depth estimation
================

After MapBuf outputs the buffered dataflow circuit, we use ABC to run technology mapping and proceed with clock period evaluation based on ABC's mapping result. The LUT level derived by MapBuf's MILP constraints may deviate from the ultimate value after ABC. We are here interested in evaluating these effects and analyze possible discrepancies.

.. image:: ../../img/lut-level_v2.png
  :width: 400
  :alt: Depth estimation

As shown in the figure above, MapBuf achieves almost the same results as ABC, indicating the high quality of LUT level calculation in MapBuf. 