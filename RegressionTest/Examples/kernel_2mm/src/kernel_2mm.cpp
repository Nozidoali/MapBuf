//------------------------------------------------------------------------
// This code is adapted from the Polybench suite
//
// http://polybench.sourceforge.net
//------------------------------------------------------------------------

#include "kernel_2mm.h"
#include <stdio.h>
#include <stdlib.h>

void kernel_2mm(in_float_t alpha, in_float_t beta, inout_float_t tmp[_N], in_float_t A[_N], in_float_t B[_N], in_float_t C[_N], inout_float_t D[_N])
{
  int i, j, k;

  for (i = 0; i < NI; i++)
    for (j = 0; j < NJ; j++)
      {
    	float x = tmp[(i<< N_shift) + j];
    	for (k = 0; k < NK; ++k)
    	  x += alpha * A[(i<< N_shift) + k] * B[(k<<N_shift) + j];
    	tmp[(i<<N_shift) + j] = x;
      }
  for (i = 0; i < NI; i++)
    for (j = 0; j < NL; j++)
      {
      	float x = D[(i<<N_shift) + j]*beta;
	
      	for (k = 0; k < NJ; ++k)
      	  x += tmp[(i<<N_shift) + k] * C[(k<<N_shift) + j];
      	D[(i<<N_shift) + j] = x;
      }
}



#define AMOUNT_OF_TEST 1

int main(void){
    in_float_t alpha[AMOUNT_OF_TEST];
    in_float_t beta[AMOUNT_OF_TEST];
    in_float_t tmp[AMOUNT_OF_TEST][_N];
    in_float_t A[AMOUNT_OF_TEST][_N];
    in_float_t B[AMOUNT_OF_TEST][_N];
    in_float_t C[AMOUNT_OF_TEST][_N];
    inout_float_t D[AMOUNT_OF_TEST][_N];
    

    for(int i = 0; i < AMOUNT_OF_TEST; ++i){
        alpha[i] = 1;
        beta[i] = 1;
        for(int y = 0; y < N; ++y){
            for(int x = 0; x < N; ++x){
                A[i][y*N + x] = rand()%2;
                B[i][y*N + x] = rand()%2;
                C[i][y*N + x] = rand()%2;
                D[i][y*N + x] = rand()%2;
            }
        }
    }

    kernel_2mm(alpha[0], beta[0], tmp[0], A[0], B[0], C[0], D[0]);
}


