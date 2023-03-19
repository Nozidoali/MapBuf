#include <stdlib.h>
#include "dummy.h"

#define AMOUNT_OF_TEST 1

bool dummy(in_bool_t a, in_bool_t b, in_bool_t c, in_bool_t d) {
	bool tmp1 = false;
	bool tmp2 = false;
	if (d) {
		tmp1 = a & c;
		tmp2 = tmp1 ^ b;
	}
	else {
		tmp2 = a & b;
	}
	return tmp1 ^ tmp2;
}

int main(void){
	in_bool_t a[AMOUNT_OF_TEST];
	in_bool_t b[AMOUNT_OF_TEST];
	in_bool_t c[AMOUNT_OF_TEST];
	in_bool_t d[AMOUNT_OF_TEST];
    
	srand(13);
	for(int i = 0; i < AMOUNT_OF_TEST; ++i){
		a[i] = rand()%2;
		b[i] = rand()%2;
		c[i] = rand()%2;
		d[i] = rand()%2;
	}

	//for(int i = 0; i < AMOUNT_OF_TEST; ++i){
    int i = 0;
	dummy(a[i], b[i], c[i], d[i]);
	//}
}

