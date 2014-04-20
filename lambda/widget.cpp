#include <vector>
#include <functional>
#include <iostream>
#include <boost/format.hpp>


class Widget {
private:
    std::function<void(int, int)> clicked_ = [] (int, int) {};
public:
    void clicked(int x, int y) {
        clicked_(x, y);
    }

    void setClickListener(decltype(clicked_) func) {
        clicked_ = func;
    }
};

class Application {
private:
    Widget w_;
    int count_ = 0;

    void increment() {
        ++count_;
    }

public:
    Application() {
        w_.setClickListener([this] (int x, int y) {
            increment();
            std::cout <<
                boost::format("%d : clicked at (%d, %d)") % count_ % x % y
                << std::endl;
        });
    }
    void execute() {
        w_.clicked(100, 200);
        w_.clicked(150, 250);
    }
};

int main() {
    Application app;
    app.execute();
}

// outputs
// 1 : clicked at (100, 200)
// 2 : clicked at (150, 250)
