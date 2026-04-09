#include <iostream>
#define N 64

typedef int in_dt;
typedef int out_dt;

void matrix_operations(in_dt A[N], in_dt B[N], out_dt C[N], out_dt D[N], out_dt E[N]);

int main() {
    /*

    int A[N];
    int B[N];
    int C[N];
    int D[N];
    int E[N];
    */

    in_dt A[N];
    in_dt B[N];
    out_dt C[N];
    out_dt D[N];
    out_dt E[N];

    // Initialize matrices
    for (int i = 0; i < N; i++) {
            A[i] = i;
            B[i] = i+2;
    }

    // Call DUT
    matrix_operations(A, B, C, D, E);

    // Verify
    int errors = 0;
    for (int i = 0; i < N; i++) {
        if (C[i] != A[i] + B[i]) errors++;
        if (D[i] != A[i] * B[i]) errors++;
        if (E[i] != (A[i]+B[i])*(A[i]-B[i])) errors++;
    }

    if (errors == 0)
        std::cout << "TEST PASSED\n";
    else
        std::cout << "TEST FAILED\n";

    return errors;
}
