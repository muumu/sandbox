#include <iostream>
#include <vector>
#include <boost/utility/value_init.hpp>

class Strategy {
public:
    virtual void exec(int) = 0;
};
struct StrategyA : public Strategy {
    void exec(int v) {
        std::cout << v << std::endl;
    }
};
struct StrategyB : public Strategy {
    void exec(int v) {
        std::cout << v * v << std::endl;
    }
};

class Worker {
public:
    Worker(Strategy* s) : strategy(s) {}
    template <typename job_type>
    void operator()(job_type job) {
        // strategyに従ってjobを実行します
        strategy->exec(job);
    }
    void change(Strategy* s) {
        strategy = s;
    }
private:
    Strategy* strategy;
};

struct Strategy1 {
    void exec(int v) {
        std::cout << v << std::endl;
    }
};
struct Strategy2 {
    void exec(int v) {
        std::cout << v * v << std::endl;
    }
};

template <typename S>
class Worker_t {
public:
    template <typename job_type>
    void operator()(job_type job) {
        // strategyに従ってjobを実行します
        strategy.exec(job);
    }
private:
    S strategy;
};

template <typename T>
T& remove_pointer(T& obj) {
    return obj;
}

template <typename T>
T& remove_pointer(T* p) {
    return *p;
}

template <typename T>
void delete_if_pointer_to_object(T obj) {}

template <typename T>
void delete_if_pointer_to_object(T* p) {
    delete p;
}

template <typename ReturnType, typename... Args>
void delete_if_pointer_to_object(ReturnType (*)(Args... args)) {}


template <typename S>
class Worker_gen {
public:
    Worker_gen() {}
    Worker_gen(S strat) : strategy(strat) {}
    template <typename job_type>
    void operator()(job_type job) {
        // strategyに従ってjobを実行します
        remove_pointer(strategy).exec(job);
    }
    void change(S s) {
        strategy = s;
    }
private:
    S strategy;
};

int main() {
    StrategyA a;
    StrategyB b;
    std::vector<Worker> w;
    w.push_back(Worker(&a));
    w.push_back(Worker(&b));
    w[0](5);
    w[1](5);
    w[0].change(&b);
    w[0](5);
    Worker_t<Strategy1> wa;
    Worker_t<Strategy2> wb;
    wa(6);
    wb(6);
    Worker_gen<Strategy1> wga;
    wga(5);
    std::vector<Worker_gen<Strategy*> > wgp;
    wgp.push_back(Worker_gen<Strategy*>(&a));
    wgp[0](5);
    wgp[0].change(&b);
    wgp[0](5);

}
