//------------------------------------------------------------------------
// This code is adapted from the Polybench suite
//
// http://polybench.sourceforge.net
//------------------------------------------------------------------------

#include <stdlib.h>
#include "mvt.h"


void mvt(in_float_t A[_N], inout_float_t x1[N], inout_float_t x2[N], in_float_t y1[N], in_float_t y2[N])
{
   int i, j, k;

   for (i = 0; i < N; i++) {
   	float tmp = x1[i];
    for (j = 0; j < N; j++)
      tmp = tmp + A[(i<<N_shift) + j] * y1[j];
    x1[i] = tmp;
	}

  for (i = 0; i < N; i++) {
  	float tmp = x2[i];
    for (j = 0; j < N; j++)
      tmp = tmp + A[(j<<N_shift) + i] * y2[j];
  	x2[i] = tmp;
	}
}



#define AMOUNT_OF_TEST 1

int main(void){

	  in_float_t A[AMOUNT_OF_TEST][_N];
	  inout_float_t x1[AMOUNT_OF_TEST][N];
	  inout_float_t x2[AMOUNT_OF_TEST][N];
	  in_float_t y1[AMOUNT_OF_TEST][N];
	  in_float_t y2[AMOUNT_OF_TEST][N];

    
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
    	for(int y = 0; y < N; ++y){
    		x1[i][y] = rand()%2;
    		x2[i][y] = rand()%2;
    		y1[i][y] = rand()%2;
    		y2[i][y] = rand()%2;
    	    for(int x = 0; x < N; ++x){
			      A[i][y*N + x] = rand()%2;
          	}
		 }
	}

	int i = 0; 
	mvt(A[i], x1[i], x2[i], y1[i], y2[i]);
}




