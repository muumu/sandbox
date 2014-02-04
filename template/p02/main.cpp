#include <iostream>
#include "mytimer.h"

int factorial_r(int n) {
    if (n <= 1) {
        return 1;
    }
    return n * factorial_r(n - 1);
}

int factorial_loop(int n) {
    int result = 1;
    for (int i = 2; i <= n; ++i) {
        result *= i;
    }
    return result;
}

unsigned long long fib_r(int n) {
    if (n <= 1) {
        return n;
    }
    return fib_r(n - 1) + fib_r(n - 2);
}

unsigned long long fib_mem(int n) {
    static unsigned long long cache[100] = {0};
    if (n <= 1) {
        return n;
    }
    if (cache[n] > 0) {
        return cache[n];
    }
    return cache[n] = fib_mem(n - 1) + fib_mem(n - 2);
}

int fib_loop(int n) {
    if (n <= 1) {
        return n;
    }
    int t1 = 0;
    int t2 = 1;
    int res = 1;
    for (int i = 2; i <= n; ++i) {
        res = t1 + t2;
        t1 = t2;
        t2 = res;
    }
    return res;
}


template <int N>
struct fib {
    //enum {value = fib<N-1>::value + fib<N-2>::value};
    static const unsigned long long value = fib<N - 1>::value + fib<N - 2>::value;
};
template <>
struct fib<0> {
    enum {value = 0};
};
template <>
struct fib<1> {
    enum {value = 1};
};

template <template<int> class T, int N>
struct do_n {
    static void println() {
        do_n<T, N - 1>::println();
        std::cout << T<N>::value << std::endl;
    }
};
template <template<int> class T>
struct do_n<T, 0> {
    static void println() {}
};


int main(int argc, char** argv) {
    MyTimer timer;
    timer.start("factorial recursion");
    std::cout << factorial_r(std::stoi(argv[1])) << std::endl;
    timer.stop();
    timer.start("factorial loop");
    std::cout << factorial_loop(std::stoi(argv[1])) << std::endl;
    timer.stop();
    timer.start("10");
    for (int i = 0; i < 10; ++i) {
        std::cout << fib_r(i) << std::endl;
    }
    timer.stop();
    timer.start("40");
    for (int i = 0; i < 40; ++i) {
        std::cout << fib_r(i) << std::endl;
    }
    timer.stop();
    timer.start("fib_memo");
    for (int i = 0; i < 40; ++i) {
        std::cout << fib_mem(i) << std::endl;
    }
    timer.stop();

    timer.start("fib_loop");
    for (int i = 0; i < 40; ++i) {
        std::cout << fib_loop(i) << std::endl;
    }
    timer.stop();
    do_n<fib, 40>::println();
    timer.showResults();
}
