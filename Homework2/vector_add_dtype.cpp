#include <iostream>
#include "ap_int.h"
#include "ap_fixed.h"
#define SIZE 100

typedef ap_uint<12> in_d_t;
typedef ap_uint<12> out_d_t;

void vector_add_dtype(in_d_t A[SIZE], in_d_t B[SIZE], out_d_t C[SIZE]) {
    for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE II=1
        C[i] = A[i] + B[i];
    }
}
