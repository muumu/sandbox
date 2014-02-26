#include <cstdlib>
#include <iostream>
#include <type_traits>
#include "../lib/mytimer.h"

template <typename T>
void func(const T& t, T* res) {
    *res = (*res + t) & 0xffff;
}

void funci(int t, int* res) {
    *res = (*res + t) & 0xffff;
}

int main(int argc, char** argv) {
    const int N = argc > 1 ? atoi(argv[1]) : 100000000;
    const int a = argc > 2 ? atoi(argv[2]) : 20;
    int res = 0;
    MyTimer timer;
    timer.start();
    for (int i = 0; i < N; ++i) {
        func(a, &res);
    }
    timer.stop();
    timer.showResults();
    std::cout << "result: " << res << std::endl;
}

