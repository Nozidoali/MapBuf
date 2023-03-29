
#include <stdlib.h>
#include "invertion.h"

#define AMOUNT_OF_TEST 1

void invertion (inout_int_t in[N]) {

    for(int j=0; j<=N; j++) {
        in[j] = in[j] - 1;
    }
}

int main(void){
	inout_int_t in[AMOUNT_OF_TEST][N];
    
	srand(13);
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
    	for(int y = 0; y < N; ++y){
            in[i][y] = 0; //rand()%20;
		}
	}

    int i = 0;
    invertion(in[i]);
}
