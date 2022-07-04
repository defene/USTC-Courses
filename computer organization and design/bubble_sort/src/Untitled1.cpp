void BubSort_test() {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j + 1 < N - i; j++) {
            if (a[j] > a[j + 1]) {
                swap(&a[j], &a[j + 1]);
            }
        }
        printf("第%d轮冒泡排序：", i + 1);
        for (int i = 0; i < N; i++) {
            printf("%d ", a[i]);
        }
        printf("\n");
    }
}