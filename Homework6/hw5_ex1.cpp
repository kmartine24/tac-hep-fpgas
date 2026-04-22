#include "hw5_ex1.h"


void read_data(int in_r[N], int out_r[N]) {
    for (int i = 0; i < N; i++) {
        out_r[i] = in_r[i];  // Simple pass-through
    }
}

void compute_blur(int in_c[N], int out_c[N]) {
    for (int i = 1; i < N - 1; i++) {
        out_c[i] = (in_c[i - 1] + in_c[i] + in_c[i + 1]) / 3;  // Box blur operation
    }
}

void write_data(int in_w[N], int out_w[N]) {
    for (int i = 0; i < N; i++) {
        out_w[i] = in_w[i];  // Simple pass-through
    }
}

void hw5_ex1(int A[N], int B[N]) {
    /*
    // HLS Array Partitioning: Block
    #pragma HLS array_partition variable=A block factor=4
    #pragma HLS array_partition variable=B block factor=4

    // HLS Array Partitioning: cyclic
    #pragma HLS array_partition variable=A cyclic factor=4
    #pragma HLS array_partition variable=B cyclic factor=4

    // HLS Array Partitioning: complete
    #pragma HLS array_partition variable=A complete
    #pragma HLS array_partition variable=B complete

    // HLS Array Reshape: Block
    #pragma HLS array_reshape variable=A block factor=4
    #pragma HLS array_reshape variable=B block factor=4

    // HLS Array Reshape: Cyclic
    #pragma HLS array_reshape variable=A cyclic factor=4
    #pragma HLS array_reshape variable=B cyclic factor=4
    */

    // HLS Array Reshape: complete
    #pragma HLS array_reshape variable=A complete
    #pragma HLS array_reshape variable=B complete

    /*
    #pragma HLS dataflow
    */
    
    int temp1[N], temp2[N];

    for (size_t i = 0; i < N; i++) {
        // #pragma HLS Pipeline II=2 // or II=2
	#pragma HLS latency min=4 max=8
	// #pragma HLS inline region recursive
	// #pragma allocation instances=read_data,compute_blue,write_data limit=1 function
	// #pragma HLS stable variable=A
	// #pragma HLS stable variable=B
        temp2[i]=0;

        read_data(A, temp1);
        compute_blur(temp1, temp2);
        write_data(temp2, B);
    }
}


