#include <type_traits>

template <typename T, class = typename std::enable_if<!std::is_arithmetic<T>::value>::type>
void func(const T& t, T* res) {
    *res = (*res + t) & 0xffff;
}

template <typename T, class = typename std::enable_if<std::is_arithmetic<T>::value>::type>
void func(T t, T* res) {
    *res = (*res + t) & 0xffff;
}

int main() {
    const int a = 1;
    int res;
    func(1, &res);
}
