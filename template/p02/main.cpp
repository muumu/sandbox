#include <iostream>
#include "mytimer.h"

typedef unsigned long long ull;

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

ull fib_r(int n) {
    if (n <= 1) {
        return n;
    }
    return fib_r(n - 1) + fib_r(n - 2);
}

ull fib_mem(int n) {
    static ull cache[100] = {0};
    if (n <= 1) {
        return n;
    }
    if (cache[n] > 0) {
        return cache[n];
    }
    return cache[n] = fib_mem(n - 1) + fib_mem(n - 2);
}

ull fib_loop(int n) {
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

ull fib_tail_opt(int n, int a = 1, int b = 0) {
    if (n <= 1) {
        return a;
    }
    return fib_tail_opt(n - 1, a + b, a);
}

constexpr ull fib_c(int n) {
    return n <= 1 ? n : fib_c(n - 1) + fib_c(n - 2);
}

constexpr ull fib_c_opt(int n, int a = 1, int b = 0) {
    return n <= 1 ? a : fib_c_opt(n - 1, a + b, a);
}

template <int N>
struct fib {
    //enum {value = fib<N-1>::value + fib<N-2>::value};
    static const ull value = fib<N - 1>::value + fib<N - 2>::value;
};
template <>
struct fib<0> {
    enum {value = 0};
};
template <>
struct fib<1> {
    enum {value = 1};
};

template <int N, ull A = 1, ull B = 0>
struct fib_t_opt {
    //enum {value = fib<N-1>::value + fib<N-2>::value};
    static const ull value = fib_t_opt<N - 1, A + B, A>::value;
};
template <ull A, ull B>
struct fib_t_opt<0, A, B> {
    static const ull value = A;
};
template <ull A, ull B>
struct fib_t_opt<1, A, B> {
    static const ull value = A;
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
    const int num = argc > 1 ? atoi(argv[1]) : 10;
    timer.start("factorial recursion");
    std::cout << factorial_r(num) << std::endl;
    timer.stop();
    timer.start("factorial loop");
    std::cout << factorial_loop(num) << std::endl;
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
    timer.start("fib_tail_opt");
    for (int i = 0; i < 40; ++i) {
        std::cout << fib_tail_opt(i) << std::endl;
    }
    timer.stop();
    timer.start("fib compile time constant");
    //do_n<fib, 40>::println();
    //std::cout << fib<50>::value << std::endl;
    //std::cout << fib_t_opt<50>::value << std::endl;
    std::cout << fib_c_opt(500) << std::endl;
    timer.stop();
    timer.showResults();
}
