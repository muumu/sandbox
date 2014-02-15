#include <iostream>

typedef unsigned long long ull;

constexpr ull fib_c(int n) {
    return n <= 1 ? n : (fib_c(n - 1) + fib_c(n - 2) & 0xffffff);
}

constexpr ull fib_c_opt(int n, int a = 1, int b = 0) {
    return n <= 1 ? a : fib_c_opt(n - 1, (a + b) & 0xffffff, a);
}

int main() {
    constexpr ull res = fib_c_opt(60000);
    std::cout << res << std::endl;
}
