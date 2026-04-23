#include <iostream>
#define I 6
#define J 8

void neural_net(int in[I][1], int out[J][1], int weight[J][I]){
    /*
    // HLS Interface ap_memory
    #pragma HLS interface ap_memory port=in depth=100 
    #pragma HLS interface ap_memory port=out depth=100
    #pragma HLS interface ap_memory port=weight depth=100 

    // HLS Interface ap_memory
    #pragma HLS interface m_axi port=in depth=100 
    #pragma HLS interface m_axi port=out depth=100 
    #pragma HLS interface m_axi port=weight depth=100 

    // HLS Array Partitioning: Block
    #pragma HLS array_partition variable=in block factor=4
    #pragma HLS array_partition variable=out block factor=4
    #pragma HLS array_partition variable=weight block factor=4

    // HLS Array Partitioning: cyclic
    #pragma HLS array_partition variable=in cyclic factor=4
    #pragma HLS array_partition variable=out cyclic factor=4
    #pragma HLS array_partition variable=weight cyclic factor=4
    */

    // HLS Array Partitioning: complete
    #pragma HLS array_partition variable=in complete
    #pragma HLS array_partition variable=out complete
    #pragma HLS array_partition variable=weight complete

    /*
    // HLS Array Reshape: Block
    #pragma HLS array_reshape variable=in block factor=4
    #pragma HLS array_reshape variable=out block factor=4
    #pragma HLS array_reshape variable=weight block factor=4

    // HLS Array Reshape: Cyclic
    #pragma HLS array_reshape variable=in cyclic factor=4
    #pragma HLS array_reshape variable=out cyclic factor=4
    #pragma HLS array_reshape variable=weight cyclic factor=4

    // HLS Array Reshape: complete
    #pragma HLS array_reshape variable=in complete
    #pragma HLS array_reshape variable=out complete
    #pragma HLS array_reshape variable=weight complete

    #pragma HLS dataflow
    */

    for (int i = 0; i < I; i++){
        for (int j = 0; j < J; j++){
            int sum = 0;
            for (int k = 0; k < I; k++){
                // #pragma HLS Pipeline II=1
                // #pragma HLS latency min=4 max=8
                // #pragma HLS inline region recursive
                // #pragma HLS stable variable=in
                // #pragma HLS stable variable=out
                // #pragma HLS stable variable=weight
                // #pragma HLS loop unroll
                // #pragma HLS loop_flatten
                #pragma HLS loop_merge
                // #pragma HLS LOOP_TRIPCOUNT min=1 max=8 avg=5
                sum += in[k][0]*weight[j][k];
            }
            out[j][0] = sum;
        }
    }
}
