//------------------------------------------------------------------------
// This code is adapted from the work of Jianyi Cheng
// "Combining Dynamic & Static Scheduling in High-level Synthesis"
//
// https://zenodo.org/record/3561115
//------------------------------------------------------------------------


#include <stdlib.h>
#include "gsumif.h"

float gsumif (in_float_t a[1000]) {
	int i;
 	float d;
	float s= 0.0;

	for (i=0; i<1000; i++){
        d = a[i];
	      if (d >= 0){
	      	float p;
	      	if (i > 5)
	      		p = ((d+(float)0.25)*d+(float)0.5)*d+(float)0.125;
            else
            	p = ((d+(float)0.64)*d+(float)0.7)*d+(float)0.21;
            s+=p;
	      }

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

	int i = 0;
	gsumif(a[i]);
}




