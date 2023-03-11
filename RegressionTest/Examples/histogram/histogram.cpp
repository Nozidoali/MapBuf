
//------------------------------------------------------------------------
// Histogram
//------------------------------------------------------------------------


#include <stdlib.h>
#include "histogram.h"

#define AMOUNT_OF_TEST 1

void histogram( in_int_t feature[1000], in_float_t weight[1000], inout_float_t hist[1000], in_int_t n ) 
{
  for (int i=0; i<n; ++i) {
    int m = feature[i];
    float wt = weight[i];
    float x = hist[m];
    hist[m] = x + wt;
  }
}


int main(void){
	  in_int_t feature[AMOUNT_OF_TEST][1000];
	  in_float_t weight[AMOUNT_OF_TEST][1000];
	  inout_float_t hist[AMOUNT_OF_TEST][1000];
	  in_int_t n[AMOUNT_OF_TEST];
    
	srand(13);
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
		n[i] = 1000;
		for(int j = 0; j < 1000; ++j){
			feature[i][j] = rand()%1000;
			weight[i][j] = rand()%100;
			hist[i][j] = rand()%100;
		}
	}

	int i = 0; 
	histogram(feature[i], weight[i], hist[i], n[i]);
}

