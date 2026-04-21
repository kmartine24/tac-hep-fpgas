#include <iostream>
#define N 64

typedef int in_dt;
typedef int out_dt;

void matrix_ops(in_dt A[N], in_dt B[N], out_dt E[N]) {

	/*
	// HLS Array Partitioning: Block
	#pragma HLS array_partition variable=A block factor=4
	#pragma HLS array_partition variable=B block factor=4
	#pragma HLS array_partition variable=E block factor=4

	// HLS Array Partitioning: cyclic
	#pragma HLS array_partition variable=A cyclic factor=4
	#pragma HLS array_partition variable=B cyclic factor=4
	#pragma HLS array_partition variable=E cyclic factor=4
	*/

	// HLS Array Partitioning: complete
	#pragma HLS array_partition variable=A complete
	#pragma HLS array_partition variable=B complete
	#pragma HLS array_partition variable=E complete

	for (int i = 0; i < N; i++) {
		#pragma HLS unroll factor=8
		E[i] = (A[i] + B[i]) * (A[i] - B[i]);
	}
}
