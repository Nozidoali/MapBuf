typedef float in_float_t;
typedef float out_float_t;
typedef float inout_float_t;

#define NI 8
#define NJ 8
#define NK 8
#define NL 8
#define NM 8
#define N 8
#define _N 64
#define N_shift 3

void kernel_3mm(in_float_t A[_N], in_float_t B[_N], in_float_t C[_N], in_float_t D[_N], inout_float_t E[_N], inout_float_t F[_N], inout_float_t G[_N]);
