Maximize
  NxS_e0 + NxS_e1 + NxS_e3 + NxS_e4 + NxS_e5
Subject to
  -S_BB_1 + S_e_0 = 0
  -S_BB_1 = 0
  -S_BB_2 + S_e_1 = 0
  -S_BB_2 + S_e_0 + S_e_4 = 0
  -S_BB_3 + S_e_3 = 0
  -S_BB_3 + S_e_1 = 0
  -S_BB_4 + S_e_4 + S_e_5 = 0
  -S_BB_4 + S_e_3 = 0
  -S_BB_5 = 0
  -S_BB_5 + S_e_5 = 0
  NxS_e0 - N <= 0
  -10 S_e_0 + NxS_e0 <= 0
  -10 S_e_0 + NxS_e0 - N >= -10
  -9 S_e_0 - N >= -10
  NxS_e1 - N <= 0
  -10 S_e_1 + NxS_e1 <= 0
  -10 S_e_1 + NxS_e1 - N >= -10
  -N >= -10
  NxS_e3 - N <= 0
  -10 S_e_3 + NxS_e3 <= 0
  -10 S_e_3 + NxS_e3 - N >= -10
  -N >= -10
  NxS_e4 - N <= 0
  -10 S_e_4 + NxS_e4 <= 0
  -10 S_e_4 + NxS_e4 - N >= -10
  -S_e_4 - N >= -10
  NxS_e5 - N <= 0
  -10 S_e_5 + NxS_e5 <= 0
  -10 S_e_5 + NxS_e5 - N >= -10
  -9 S_e_5 - N >= -10
  S_e_4 = 1
Bounds
  0 <= NxS_e0 <= 1
  0 <= NxS_e1 <= 10
  0 <= NxS_e3 <= 10
  0 <= NxS_e4 <= 9
  0 <= NxS_e5 <= 1
  0 <= N <= 10
General
  N
Binary
  S_BB_1 S_BB_2 S_BB_3 S_BB_4 S_BB_5 S_e_0 S_e_1 S_e_3 S_e_4 S_e_5
End
