Maximize
  NxS_e0 + NxS_e1 + NxS_e2 + NxS_e4 + NxS_e6 + NxS_e7 + NxS_e8
Subject to
  -S_BB_1 + S_e_0 = 0
  -S_BB_1 = 0
  -S_BB_2 + S_e_1 = 0
  -S_BB_2 + S_e_0 + S_e_7 = 0
  -S_BB_3 + S_e_2 = 0
  -S_BB_3 + S_e_1 = 0
  -S_BB_4 + S_e_4 = 0
  -S_BB_4 + S_e_2 = 0
  -S_BB_5 + S_e_6 = 0
  -S_BB_5 + S_e_4 = 0
  -S_BB_6 + S_e_7 + S_e_8 = 0
  -S_BB_6 + S_e_6 = 0
  -S_BB_7 = 0
  -S_BB_7 + S_e_8 = 0
  NxS_e0 - N <= 0
  -32 S_e_0 + NxS_e0 <= 0
  -32 S_e_0 + NxS_e0 - N >= -32
  -31 S_e_0 - N >= -32
  NxS_e1 - N <= 0
  -32 S_e_1 + NxS_e1 <= 0
  -32 S_e_1 + NxS_e1 - N >= -32
  -N >= -32
  NxS_e2 - N <= 0
  -32 S_e_2 + NxS_e2 <= 0
  -32 S_e_2 + NxS_e2 - N >= -32
  -N >= -32
  NxS_e4 - N <= 0
  -32 S_e_4 + NxS_e4 <= 0
  -32 S_e_4 + NxS_e4 - N >= -32
  -N >= -32
  NxS_e6 - N <= 0
  -32 S_e_6 + NxS_e6 <= 0
  -32 S_e_6 + NxS_e6 - N >= -32
  -N >= -32
  NxS_e7 - N <= 0
  -32 S_e_7 + NxS_e7 <= 0
  -32 S_e_7 + NxS_e7 - N >= -32
  -S_e_7 - N >= -32
  NxS_e8 - N <= 0
  -32 S_e_8 + NxS_e8 <= 0
  -32 S_e_8 + NxS_e8 - N >= -32
  -31 S_e_8 - N >= -32
  S_e_7 = 1
Bounds
  0 <= NxS_e0 <= 1
  0 <= NxS_e1 <= 32
  0 <= NxS_e2 <= 32
  0 <= NxS_e4 <= 32
  0 <= NxS_e6 <= 32
  0 <= NxS_e7 <= 31
  0 <= NxS_e8 <= 1
  0 <= N <= 32
General
  N
Binary
  S_BB_1 S_BB_2 S_BB_3 S_BB_4 S_BB_5 S_BB_6 S_BB_7 S_e_0 S_e_1 S_e_2 S_e_4 S_e_6 S_e_7 S_e_8
End
