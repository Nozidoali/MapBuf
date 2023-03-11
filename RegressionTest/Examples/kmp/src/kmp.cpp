


#include <stdlib.h>
#include "kmp.h"

#define AMOUNT_OF_TEST 1

int kmp(in_int_t pattern[PATTERN_SIZE], in_int_t input[STRING_SIZE], inout_int_t kmpNext[PATTERN_SIZE]) {
    int i, q;
    int n_matches = 0;

    int k;
    k = 0;
    kmpNext[0] = 0;

    c1 : for(q = 1; q < PATTERN_SIZE; q++){
    	int tmp = pattern[q];
        c2 : while(k > 0 && pattern[k] != tmp){
            k = kmpNext[q];
        }
        if(pattern[k] == tmp){
            k++;
        }
        kmpNext[q] = k;
    }

    q = 0;
    k1 : for(i = 0; i < STRING_SIZE; i++){
    	int tmp = input[i];
        k2 : while (q > 0 && pattern[q] != tmp){
            q = kmpNext[q];
        }
        if (pattern[q] == tmp){
            q++;
        }
        if (q >= PATTERN_SIZE){
            n_matches++;
            q = kmpNext[q - 1];
        }
    }
    return n_matches;
}

int main(void){
	in_int_t pattern[AMOUNT_OF_TEST][PATTERN_SIZE];
	in_int_t input[AMOUNT_OF_TEST][STRING_SIZE];
	inout_int_t kmpNext[AMOUNT_OF_TEST][PATTERN_SIZE];
    
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
        for(int j = 0; j < PATTERN_SIZE; ++j){
            pattern[i][j] = rand()%10;
            kmpNext[i][j] = rand()%10;
            kmpNext[i][3] = 0;
        }
		for(int j = 0; j < STRING_SIZE; ++j){
    		input[i][j] = rand()%10;
		}
    }

    int i = 0;
    kmp(pattern[i], input[i], kmpNext[i]);
}
