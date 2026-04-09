#include <iostream>
#define N 64

typedef int in_dt;
typedef int out_dt;

void matrix_operations(in_dt A[N], in_dt B[N], out_dt C[N], out_dt D[N], out_dt E[N]) {
	/*
	// HLS Interface
	#pragma HLS interface ap_memory port=A depth=100 // mode=m_axi or mode=ap_memory
	#pragma HLS interface ap_memory port=B depth=100 // mode=m_axi or mode=ap_memory
	#pragma HLS interface ap_memory port=C depth=100 // mode=m_axi or mode=ap_memory
	#pragma HLS interface ap_memory port=D depth=100 // mode=m_axi or mode=ap_memory
	#pragma HLS interface ap_memory port=E depth=100 // mode=m_axi or mode=ap_memory
	#pragma HLS interface s_axilite port=return 

	// HLS Array Partitioning: Block
	#pragma HLS array_partition variable=A block factor=4
	#pragma HLS array_partition variable=B block factor=4
	#pragma HLS array_partition variable=C block factor=4
	#pragma HLS array_partition variable=D block factor=4
	#pragma HLS array_partition variable=E block factor=4

	// HLS Array Partitioning: cyclic
	#pragma HLS array_partition variable=A cyclic factor=4
	#pragma HLS array_partition variable=B cyclic factor=4
	#pragma HLS array_partition variable=C cyclic factor=4
	#pragma HLS array_partition variable=D cyclic factor=4
	#pragma HLS array_partition variable=E cyclic factor=4

	// HLS Array Partitioning: complete
	#pragma HLS array_partition variable=A complete
	#pragma HLS array_partition variable=B complete
	#pragma HLS array_partition variable=C complete
	#pragma HLS array_partition variable=D complete
	#pragma HLS array_partition variable=E complete

	// HLS Array Reshape: Cyclic
	#pragma HLS array_reshape variable=A cyclic factor=4
	#pragma HLS array_reshape variable=B cyclic factor=4
	#pragma HLS array_reshape variable=C cyclic factor=4
	#pragma HLS array_reshape variable=D cyclic factor=4
	#pragma HLS array_reshape variable=E cyclic factor=4

	// HLS Array Reshape: Block
	#pragma HLS array_reshape variable=A block factor=4
	#pragma HLS array_reshape variable=B block factor=4
	#pragma HLS array_reshape variable=C block factor=4
	#pragma HLS array_reshape variable=D block factor=4
	#pragma HLS array_reshape variable=E block factor=4
	*/

	// HLS Array Reshape: Complete
	#pragma HLS array_reshape variable=A complete 
	#pragma HLS array_reshape variable=B complete 
	#pragma HLS array_reshape variable=C complete 
	#pragma HLS array_reshape variable=D complete 
	#pragma HLS array_reshape variable=E complete 

	for (int i = 0; i < N; i++) {
		// #pragma HLS PIPELINE II=2
		C[i] = A[i] + B[i];
		D[i] = A[i] * B[i];
		E[i] = (A[i] + B[i]) * (A[i] - B[i]);
	}
}
