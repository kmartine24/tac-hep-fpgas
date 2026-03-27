#include <iostream>
#include <cstdlib>
#include "ap_int.h"
#include "ap_fixed.h"
#define SIZE 100

typedef ap_uint<12> in_d_t;
typedef ap_uint<12> out_d_t;

// Function prototype
void vector_add_dtype(in_d_t A[SIZE], in_d_t B[SIZE], out_d_t C[SIZE]);

int main() {

    in_d_t A[SIZE];
    in_d_t B[SIZE];
    out_d_t C[SIZE];

    // Initialize inputs
    for (int i = 0; i < SIZE; i++) {
        A[i] = i;
        B[i] = 2*i;
    }

    // Call DUT
    vector_add_dtype(A, B, C);

    // Verify results
    int errors = 0;
    for (int i = 0; i < SIZE; i++) {
        if (C[i] != A[i] + B[i]) {
            errors++;
        }
    }

    if (errors == 0)
        std::cout << "TEST PASSED\n";
    else
        std::cout << "TEST FAILED\n";

    return errors;
}
