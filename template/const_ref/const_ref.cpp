template <typename T>
void func(const T& t, T* res) {
    *res = (*res + t) & 0xffff;
}

int main() {
    const int a = 1;
    int res;
    func(1, &res);
}

