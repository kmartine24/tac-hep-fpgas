#include <iostream>
#define N 6

void matrix_mult(int a[N][N], int b[N][N], int c[N][N]);

int main() {

    int a[N][N];
    int b[N][N];
    int c[N][N];

    // Initialize matrices
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            a[i][j] = i + j;
            b[i][j] = i - j;
        }
    }

    // Call DUT
    matrix_mult(a, b, c);

    // Verify
    int errors = 0;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            int sum = 0; 
	    for (int k = 0; k < N; k++) {
                sum += a[i][k]*b[k][j];
            }
            if (c[i][j] != sum) errors++;
        }
    }

    if (errors == 0)
        std::cout << "TEST PASSED\n";
    else
        std::cout << "TEST FAILED\n";

    return errors;
}
