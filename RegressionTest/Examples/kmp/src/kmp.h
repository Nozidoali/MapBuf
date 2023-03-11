typedef int in_int_t;
typedef int inout_int_t;

#define PATTERN_SIZE 4
#define STRING_SIZE 1000

int kmp(in_int_t pattern[PATTERN_SIZE], in_int_t input[STRING_SIZE], inout_int_t kmpNext[PATTERN_SIZE]);
