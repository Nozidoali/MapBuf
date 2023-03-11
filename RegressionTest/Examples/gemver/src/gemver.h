typedef int in_int_t;
typedef int inout_int_t;

#define N 32
#define _N 1024
#define N_shift 5

void gemver(in_int_t alpha, in_int_t beta, inout_int_t A[_N],
 in_int_t u1[N], in_int_t v1[N], in_int_t u2[N], in_int_t v2[N], inout_int_t w[N], inout_int_t x[N], in_int_t y[N], in_int_t z[N]);
