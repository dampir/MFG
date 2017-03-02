#include <malgo.h>
#include <utils.h>
#include "gtest/gtest.h"

class MalgoFixture : public ::testing::Test {
public:
    MalgoFixture() : Test() {
    }
};

TEST_F(MalgoFixture, is_diagonally_dominating_matrix_true) {
    const int n = 3;
    double *arr = (double *) malloc(n * n * sizeof(double));

    arr[0] = 2;
    arr[1] = -1;
    arr[2] = 0;
    arr[3] = 5;
    arr[4] = 4;
    arr[5] = 2;
    arr[6] = 0;
    arr[7] = 1;
    arr[8] = -3;

    int res = is_diagonally_dominating_matrix(arr, n, n);

    ASSERT_EQ(res, 1);

    free(arr);
}

TEST_F(MalgoFixture, is_diagonally_dominating_matrix_false) {
    const int n = 3;
    double *arr = (double *) malloc(n * n * sizeof(double));

    arr[0] = 0;
    arr[1] = -1;
    arr[2] = 0;
    arr[3] = 5;
    arr[4] = 0;
    arr[5] = 2;
    arr[6] = 0;
    arr[7] = 1;
    arr[8] = -3;

    int res = is_diagonally_dominating_matrix(arr, n, n);

    ASSERT_EQ(res, 0);

    free(arr);
}

TEST_F(MalgoFixture, thomas_algo_test1) {
    const int n = 3;

    double *arr = (double *) malloc(n * n * sizeof(double));
    double *f = (double *) malloc(n * sizeof(double));

    arr[0] = 2;
    arr[1] = -1;
    arr[2] = 0;
    arr[3] = 5;
    arr[4] = 4;
    arr[5] = 2;
    arr[6] = 0;
    arr[7] = 1;
    arr[8] = -3;

    f[0] = 3;
    f[1] = 6;
    f[2] = 2;

    printf("\n");
    print_matrix(arr, n, n);
    print_vector(f, n);

    double *sol = thomas_algo(n, arr, f);

    ASSERT_NEAR(sol[0], 1.49, 1e-2);
    ASSERT_NEAR(sol[1], -0.02, 1e-2);
    ASSERT_NEAR(sol[2], -0.68, 1e-2);

    printf("\n");
    for (int i = 0; i < n; ++i) {
        printf("%f ", sol[i]);
    }
    printf("\n");

    free(f);
    free(arr);
}

TEST_F(MalgoFixture, thomas_algo_test2) {
    const int n = 3;

    double *arr = (double *) malloc(n * n * sizeof(double));
    double *f = (double *) malloc(n * sizeof(double));

    arr[0] = 1;
    arr[1] = 1;
    arr[2] = 0;
    arr[3] = 1;
    arr[4] = 2;
    arr[5] = 1;
    arr[6] = 0;
    arr[7] = 1;
    arr[8] = 3;

    f[0] = 2;
    f[1] = 4;
    f[2] = 4;

    printf("\n");
    print_matrix(arr, n, n);
    print_vector(f, n);

    double *sol = thomas_algo(n, arr, f);

    ASSERT_NEAR(sol[0], 1., 1e-2);
    ASSERT_NEAR(sol[1], 1., 1e-2);
    ASSERT_NEAR(sol[2], 1., 1e-2);

    printf("\n");
    for (int i = 0; i < n; ++i) {
        printf("%f ", sol[i]);
    }
    printf("\n");

    free(f);
    free(arr);
}
