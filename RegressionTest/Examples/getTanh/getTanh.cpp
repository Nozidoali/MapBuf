//------------------------------------------------------------------------
// This code is adapted from the work of Jianyi Cheng
// "Combining Dynamic & Static Scheduling in High-level Synthesis"
//
// https://zenodo.org/record/3561115
//------------------------------------------------------------------------


#include <stdlib.h>
#include "getTanh.h"

void getTanh (inout_float_t A[1000], in_int_t addr[1000]){
	int i;
 	float result, beta; 

 	for (i=0; i<1000; i++){
 		
 		int address = addr[i];
 		beta = A[address];

 		if (beta >=(float)1.0){
 			result = (float)1.0;
 		}
 		else {
 			result = ((beta*beta+(float)19.52381)*beta*beta + (float)3.704762)*beta;
 		}
 		A[address] = result;
 	}

}

#define AMOUNT_OF_TEST 1

int main(void){
	inout_float_t a[AMOUNT_OF_TEST][1000];
	in_int_t b[AMOUNT_OF_TEST][1000];
    
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
		for(int j = 0; j < 1000; ++j){
    		a[i][j] = (float) j;
			b[i][j] = j;

			if (j%100 == 0)
			   	a[i][j] = 0;
		}
	}

	int i = 0;
	getTanh (a[i], b[i]);
}




