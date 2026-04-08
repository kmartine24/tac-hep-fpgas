#include <iostream>
#include <vector>
#define N 10

void vector_mult(int A[N][N], int B[N][N], int C[N][N]){
    /*
    // HLS Interface
    #pragma HLS interface m_axi port=A depth=100
    #pragma HLS interface m_axi port=B depth=100
    #pragma HLS interface m_axi port=C depth=100
    #pragma HLS interface s_axilite port=return

    */
    // Array partitioning
    #pragma HLS array_partition variable=A complete dim=2 // dim=0, dim=1, dim=2
    #pragma HLS array_partition variable=B complete dim=2 // dim=0, dim=1, dim=2
    #pragma HLS array_partition variable=C complete dim=2 // dim=0, dim=1, dim=2
    
    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            int sum = 0;
            for (int k = 0; k < N; k++) {
                // #pragma HLS PIPELINE II=5 // or II=2
                sum += A[i][k]*B[k][j];
            }
            C[i][j] = sum;
        }
    }
}
