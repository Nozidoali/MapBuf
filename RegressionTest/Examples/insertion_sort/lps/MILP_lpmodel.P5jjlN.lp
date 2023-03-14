Maximize
  NxS_e0 + NxS_e2 + NxS_e3 + NxS_e5 + NxS_e9 + NxS_e10
Subject to
  -S_BB_1 + S_e_0 = 0
  -S_BB_1 = 0
  -S_BB_2 + S_e_2 = 0
  -S_BB_2 + S_e_0 = 0
  -S_BB_3 + S_e_3 = 0
  -S_BB_3 + S_e_2 + S_e_9 = 0
  -S_BB_4 + S_e_5 = 0
  -S_BB_4 + S_e_3 = 0
  -S_BB_5 = 0
  -S_BB_5 = 0
  -S_BB_6 = 0
  -S_BB_6 = 0
  -S_BB_7 + S_e_9 + S_e_10 = 0
  -S_BB_7 + S_e_5 = 0
  -S_BB_8 = 0
  -S_BB_8 + S_e_10 = 0
  NxS_e0 - N <= 0
  -2 S_e_0 + NxS_e0 <= 0
  -2 S_e_0 + NxS_e0 - N >= -2
  -S_e_0 - N >= -2
  NxS_e2 - N <= 0
  -2 S_e_2 + NxS_e2 <= 0
  -2 S_e_2 + NxS_e2 - N >= -2
  -S_e_2 - N >= -2
  NxS_e3 - N <= 0
  -2 S_e_3 + NxS_e3 <= 0
  -2 S_e_3 + NxS_e3 - N >= -2
  -N >= -2
  NxS_e5 - N <= 0
  -2 S_e_5 + NxS_e5 <= 0
  -2 S_e_5 + NxS_e5 - N >= -2
  -N >= -2
  NxS_e9 - N <= 0
  -2 S_e_9 + NxS_e9 <= 0
  -2 S_e_9 + NxS_e9 - N >= -2
  -S_e_9 - N >= -2
  NxS_e10 - N <= 0
  -2 S_e_10 + NxS_e10 <= 0
  -2 S_e_10 + NxS_e10 - N >= -2
  -S_e_10 - N >= -2
  S_e_9 = 1
Bounds
  0 <= NxS_e0 <= 1
  0 <= NxS_e2 <= 1
  0 <= NxS_e3 <= 2
  0 <= NxS_e5 <= 2
  0 <= NxS_e9 <= 1
  0 <= NxS_e10 <= 1
  0 <= N <= 2
General
  N
Binary
  S_BB_1 S_BB_2 S_BB_3 S_BB_4 S_BB_5 S_BB_6 S_BB_7 S_BB_8 S_e_0 S_e_2 S_e_3 S_e_5 S_e_9 S_e_10
End
