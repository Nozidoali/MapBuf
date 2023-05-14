#include "convolutional_neural_network.h"


void convolutional_neural_network(in_int_t input[inputSize], in_int_t bias[biasSize], in_int_t weight[weightSize], inout_int_t C[CSize], out_int_t output[outputSize]){
	int index_weight, index_input, index_c=0, index_out;
	for (int i = 0; i < NumOut / ParallelOut; ++i) {
		// Initialization
		for (int h = 0; h < ImSize; ++h) {
			for (int w = 0; w < ImSize; ++w) {
				for (int po = 0; po < ParallelOut; po++){
					index_c = po*ParallelOut + h*ImSize + w;
					C[index_c] = bias[(i << 1) + po]; 
				}
			} 
		}
		
		// Convolution
		for (int j = 0; j < NumIn; ++j) {
			for (int h = 0; h < ImSize; ++h) {
				for (int w = 0; w < ImSize; ++w) {
					for (int po = 0; po < ParallelOut; po++) {
						for (int p = 0; p < kKernel; ++p) {
							for (int q = 0; q < kKernel; ++q){
								index_weight = i + po + j + q + p;
								index_input = j + h + p + w + q;
								index_c = po*ParallelOut + h*ImSize + w;
								C[index_c] += weight[index_weight] * input[index_input]; 
								////C[po][h][w] += weight(i, po, j, p, q) * input(j,h + p,w + q); 
							}
						} 
					} 
				} 
			} 
		}
	
		// ReLU + Max pooling
		for (int h = 0; h < OutImSize; ++h) {
			for (int w = 0; w < OutImSize; ++w) {
				for (int po = 0; po < ParallelOut; po++) {
					int tmp1, tmp2;
					index_c = po*ParallelOut + h*OutImSize + w;
					tmp1 = C[index_c];
					if(tmp1 > 0.0)
						tmp2 = tmp1;
					else
						tmp2 = 0.0;
					index_out = i* (NumOut / ParallelOut) + h*OutImSize +w;
					output[index_out] = tmp2; 
				} 
			} 
		} 
	} 

}


#define AMOUNT_OF_TEST 1

int main(void){
    in_int_t input[AMOUNT_OF_TEST][inputSize];
    in_int_t bias[AMOUNT_OF_TEST][biasSize];
    in_int_t weight[AMOUNT_OF_TEST][weightSize];
	inout_int_t C[AMOUNT_OF_TEST][CSize];
	out_int_t output[AMOUNT_OF_TEST][outputSize];
    for(int i = 0; i < AMOUNT_OF_TEST; ++i){
        for(int j = 0; j < inputSize; ++j){
            input[i][j] = (j << 1) + ImSize; //rand();
        }
		for(int j = 0; j < biasSize; ++j){
            bias[i][j] = (j << 1) - ParallelOut; //rand();
        }
		for(int j = 0; j < weightSize; ++j){
            weight[i][j] = (j << 1) - j; //rand();
        }
		for(int j = 0; j < CSize; ++j){
            C[i][j] = 0; //rand();
        }
    }

	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
        convolutional_neural_network(input[i], bias[i], weight[i], C[i], output[i]);
	}
	
}

