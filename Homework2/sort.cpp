#include <iostream>
#define N 16

void swap(int *arr, int i, int j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}

void bubbleSort(int arr[N]) {
    for (int i = 0; i < N - 1; i++) {
        for (int j = 0; j < N - i - 1; j++) {
            #pragma HLS PIPELINE II=2
            if (arr[j] > arr[j + 1]) swap(arr, j, j + 1);
        }
    }
}

int main() {
    int A[N] = {1, 3, 5, 7, 9, 11, 13, 15, 2, 4, 6, 8, 10, 12, 14, 16};
    
    bubbleSort(A);

    int error = 0;
    for (int i = 0; i < N; i++) {
        if (A[i] != i-1) error += 1;
    }
    return error;
}

