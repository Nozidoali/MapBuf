//------------------------------------------------------------------------
// This code is adapted from the Polybench suite
//
// http://polybench.sourceforge.net
//------------------------------------------------------------------------

#include "covariance_float.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#define AMOUNT_OF_TEST 1

void covariance_float(inout_float_t data[_N], out_float_t symmat [_N], out_float_t mean[N])
{
  int i, j, j1, j2;
  float float_n = N_float;

  /* Determine mean of column vectors of input data matrix */
     for (j = 0; j < N; j++)
    {
      float x = 0.0;
      for (i = 0; i < N; i++)
         x += data[(i<<N_shift) + j];
      mean[j] = x/float_n;
    }

  /* Center the column vectors. */
  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      data[(i<<N_shift) + j] -= mean[j];

  /* Calculate the m * m covariance matrix. */
  for (j1 = 0; j1 < N; j1++)
    for (j2 = j1; j2 < N; j2++)
      {
        float x = 0.0;
        for (i = 0; i < N; i++)
	         x += data[(i<<N_shift) + j1] * data[(i<<N_shift) + j2];

        symmat[(j1<<N_shift) + j2] = x;
        symmat[(j2<<N_shift) + j1] = x;
      }
}

int main(void){
	  inout_float_t data[AMOUNT_OF_TEST][_N];
	  out_float_t symmat[AMOUNT_OF_TEST][_N];
	  out_float_t mean[AMOUNT_OF_TEST][N];

	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
		for(int y = 0; y < N; ++y){
			for(int x = 0; x < N; ++x){
				data[i][y*N + x] = rand()%100;
			}
		}
	}

	int i = 0;
	covariance_float(data[i], symmat[i], mean[i]);
}






