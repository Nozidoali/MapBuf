Maximize
  NxS_e0 + NxS_e2 + NxS_e4
Subject to
  -S_BB_1 + S_e_0 = 0
  -S_BB_1 = 0
  -S_BB_2 + S_e_2 = 0
  -S_BB_2 + S_e_0 = 0
  -S_BB_3 + S_e_4 = 0
  -S_BB_3 + S_e_2 = 0
  -S_BB_4 = 0
  -S_BB_4 + S_e_4 = 0
  NxS_e0 - N <= 0
  -S_e_0 + NxS_e0 <= 0
  -S_e_0 + NxS_e0 - N >= -1
  -N >= -1
  NxS_e2 - N <= 0
  -S_e_2 + NxS_e2 <= 0
  -S_e_2 + NxS_e2 - N >= -1
  -N >= -1
  NxS_e4 - N <= 0
  -S_e_4 + NxS_e4 <= 0
  -S_e_4 + NxS_e4 - N >= -1
  -N >= -1
Bounds
  0 <= NxS_e0 <= 1
  0 <= NxS_e2 <= 1
  0 <= NxS_e4 <= 1
  0 <= N <= 1
General
  N
Binary
  S_BB_1 S_BB_2 S_BB_3 S_BB_4 S_e_0 S_e_2 S_e_4
End
