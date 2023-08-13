typedef float inout_float_t;
typedef float out_float_t;

#define N 32
#define N_float 32.0
#define _N 1024
#define N_shift 5

void covariance(inout_float_t data[_N], out_float_t symmat [_N], out_float_t mean[N]);
