typedef float in_float_t;
typedef float out_float_t;
typedef float inout_float_t;

#define N 32
#define _N 1024
#define N_shift 5

void mvt_float(in_float_t A[_N], inout_float_t x1[N], inout_float_t x2[N], in_float_t y1[N], in_float_t y2[N]);
