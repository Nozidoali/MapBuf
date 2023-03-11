//------------------------------------------------------------------------
// This code is adapted from the Polybench suite
//
// http://polybench.sourceforge.net
//------------------------------------------------------------------------

#include "gemver.h"
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#include <stdlib.h>

void gemver(in_int_t alpha, in_int_t beta, inout_int_t A[_N],
 in_int_t u1[N], in_int_t v1[N], in_int_t u2[N], in_int_t v2[N], inout_int_t w[N], inout_int_t x[N], in_int_t y[N], in_int_t z[N])
{
  int i, j;

for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      A[(i<<N_shift)+j] = A[(i<<N_shift)+j] + u1[i] * v1[j] + u2[i] * v2[j];

  for (i = 0; i < N; i++) {
    int tmp = x[i];
    for (j = 0; j < N; j++)
      tmp = tmp + beta * A[(j<<N_shift)+i] * y[j];
    x[i] = tmp;
  }

  for (i = 0; i < N; i++)

    x[i] = x[i] + z[i];

  for (i = 0; i < N; i++) {
   int tmp = w[i];
    for (j = 0; j < N; j++)
      tmp = tmp +  alpha * A[(i<<N_shift)+j] * x[j];
    w[i] = tmp;
  }

}

#define AMOUNT_OF_TEST 1

int main(void){
	  in_int_t alpha[AMOUNT_OF_TEST];
	  in_int_t beta[AMOUNT_OF_TEST];
	  inout_int_t A[AMOUNT_OF_TEST][_N];
	  in_int_t u1[AMOUNT_OF_TEST][N];
	  in_int_t v1[AMOUNT_OF_TEST][N];
	  in_int_t u2[AMOUNT_OF_TEST][N];
	  in_int_t v2[AMOUNT_OF_TEST][N];
	  inout_int_t w[AMOUNT_OF_TEST][N];
	  inout_int_t x[AMOUNT_OF_TEST][N];
	  in_int_t y[AMOUNT_OF_TEST][N];
	  in_int_t z[AMOUNT_OF_TEST][N];

  
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
    alpha[i] = rand()% 20;
    beta[i] = rand()% 20;
    	for(int yy = 0; yy < N; ++yy){
        u1[i][yy] = rand()% 20;
        v1[i][yy] = rand()% 20;
        u2[i][yy] = rand()% 20;
        v2[i][yy] = rand()% 20;
        w[i][yy] = rand()% 20;
        x[i][yy] = rand()% 20;
        y[i][yy] = rand()% 20;
        z[i][yy] = rand()% 20;
    	    for(int x = 0; x < N; ++x){
			      A[i][yy*N+x] = rand()%10;
          }
		  }
	}

	int i = 0;
	gemver(alpha[i], beta[i], A[i], u1[i], v1[i], u2[i], v2[i], w[i], x[i], y[i], z[i]);
}





