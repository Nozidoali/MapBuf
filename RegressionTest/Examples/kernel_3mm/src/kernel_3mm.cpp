//------------------------------------------------------------------------
// This code is adapted from the Polybench suite
//
// http://polybench.sourceforge.net
//------------------------------------------------------------------------

#include <stdio.h>
#include <stdlib.h>
#include "kernel_3mm.h"

void kernel_3mm(in_float_t A[_N], in_float_t B[_N], in_float_t C[_N], in_float_t D[_N], inout_float_t E[_N], inout_float_t F[_N], inout_float_t G[_N])


{
  int i, j, k;

  for (i = 0; i < NI; i++)
    for (j = 0; j < NJ; j++)
      {
    	float tmp = E[(i<<N_shift) + j];
    	for (k = 0; k < NK; ++k)
    	  tmp += A[(i<<N_shift) + k] * B[(k<<N_shift) + j];
      E[(i<<N_shift) + j] = tmp;
      }

  for (i = 0; i < NJ; i++)
    for (j = 0; j < NL; j++)
      {
    	float tmp = F[(i<<N_shift) + j];
    	for (k = 0; k < NM; ++k)
    	  tmp += C[(i<<N_shift) + k] * D[(k<<N_shift) + j];
      F[(i<<N_shift) + j] = tmp;
      }
  for (i = 0; i < NI; i++)
    for (j = 0; j < NL; j++)
      {
    	float tmp = G[(i<<N_shift) + j];
    	for (k = 0; k < NJ; ++k)
    	  tmp += E[(i<<N_shift)+k] * F[(k<<N_shift) + j];
      G[(i<<N_shift) + j] = tmp;
      }

}


#define AMOUNT_OF_TEST 1

int main(void){
    in_float_t A[AMOUNT_OF_TEST][_N];
    in_float_t B[AMOUNT_OF_TEST][_N];
    in_float_t C[AMOUNT_OF_TEST][_N];
    in_float_t D[AMOUNT_OF_TEST][_N];
    inout_float_t E[AMOUNT_OF_TEST][_N];
    inout_float_t F[AMOUNT_OF_TEST][_N];
    inout_float_t G[AMOUNT_OF_TEST][_N];
    
    for(int i = 0; i < AMOUNT_OF_TEST; ++i){
        for(int y = 0; y < N; ++y){
            for(int x = 0; x < N; ++x){
                A[i][y*N + x] = rand() % 2;
                B[i][y*N + x] = rand() % 2;
                C[i][y*N + x] = rand() % 2;
                D[i][y*N + x] = rand() % 2;
                E[i][y*N + x] = rand() % 2;
                F[i][y*N + x] = rand() % 2;
                G[i][y*N + x] = rand() % 2;
            }
        }
    }


    kernel_3mm(A[0], B[0], C[0], D[0], E[0], F[0], G[0]);
}





