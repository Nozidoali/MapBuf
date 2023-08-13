typedef float in_float_t;
typedef float out_float_t;
typedef float inout_float_t;

#define NI 8
#define NJ 8
#define NK 8
#define NL 8
#define N 8
#define N_shift 3
#define _N 64
void kernel_2mm(in_float_t alpha, in_float_t beta, inout_float_t tmp[_N], in_float_t A[_N], in_float_t B[_N], in_float_t C[_N], inout_float_t D[_N]);
