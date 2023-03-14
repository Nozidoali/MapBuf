
//------------------------------------------------------------------------
// Jianyi Cheng, DSS
// https://zenodo.org/record/3561115
//------------------------------------------------------------------------


#include <stdlib.h>
#include "gsum.h"

//float test (float d){
//	return (((((d+(float)0.64)*d+(float)0.7)*d+(float)0.21)*d+(float)0.33)*d+(float)0.25)*d+(float)0.125;
//}

float gsum (in_float_t a[1000]) {
	int i;
 	float d;
	float s= 0.0;

	for (i=0; i<1000; i++){
        #pragma HLS PIPELINE
        d = a[i];// + b[i];
	      if (d >= 0)
	      	// An if condition in the loop causes irregular computation.
	      	// Static scheduler reserves time slot for each iteration
	      	// causing unnecessary pipeline stalls.

	      s += (((((d+(float)0.64)*d+(float)0.7)*d+(float)0.21)*d+(float)0.33)*d);

    }
return s;
}

#define AMOUNT_OF_TEST 1

int main(void){
	in_float_t a[AMOUNT_OF_TEST][1000];
	in_float_t b[AMOUNT_OF_TEST][1000];
    
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
		for(int j = 0; j < 1000; ++j){
    		a[i][j] = (float) 1 - j;
			b[i][j] = (float) j + 10;

			if (j%100 == 0)
			   	a[i][j] = j;
		}
	}

	//for(int i = 0; i < AMOUNT_OF_TEST; ++i){
	int i = 0;
	gsum(a[i]);
	//}
}




