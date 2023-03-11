
#include <stdlib.h>
#include "gaussian.h"

#define AMOUNT_OF_TEST 1

#define N 16
#define _N 256
#define N_shift 4

void gaussian (in_int_t c[N], inout_int_t A[_N]) {

    for(int j=1; j<=N-1; j++)
    /* loop for the generation of upper triangular matrix*/

        { for(int i=j+1; i<=N-1;i++)

            {

                for(int k=1; k<=N-1; k++)
                {
                    A[(i<<N_shift) +k]=A[(i<<N_shift) + k]-c[j]*A[(j<<N_shift) + k];
                }


            }

        }
    }

int main(void){
	in_int_t c[AMOUNT_OF_TEST][N];
	in_int_t A[AMOUNT_OF_TEST][_N];

	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
    	for(int y = 0; y < N; ++y){
            c[i][y] = 1; //rand()%20;
    	    for(int x = 0; x < N; ++x){
			    A[i][y * N + x] = 1; //rand()%20;
            }
		}
	}

	int i = 0;
	gaussian(c[i], A[i]);
}
