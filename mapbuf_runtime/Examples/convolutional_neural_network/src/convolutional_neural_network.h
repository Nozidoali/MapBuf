typedef int in_int_t;
typedef int out_int_t;
typedef int inout_int_t;


#define ParallelOut 2
#define ImSize 10
#define OutImSize 10
#define NumIn 10
#define NumOut 10
#define kKernel 4
#define CSize 114 //ParallelOut*ParallelOut+ImSize*ImSize+ImSize
#define weightSize 43 //(NumOut/ParallelOut)+NumIn+2*ImSize+2*kKernel
#define inputSize 38 //NumIn+2*ImSize+2*kKernel
#define outputSize 120 //2*(NumOut/ParallelOut)+OutImSize*OutImSize+OutImSize
#define biasSize 12 //(NumOut/ParallelOut << 1)+ParallelOut

void convolutional_neural_network(in_int_t input[inputSize], in_int_t bias[biasSize], in_int_t weight[weightSize], inout_int_t C[CSize], out_int_t output[outputSize]);