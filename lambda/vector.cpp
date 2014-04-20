#include <vector>
#include <string>
#include <iostream>
#include <memory>
#include <algorithm>
#include <boost/range/algorithm.hpp>
#include <boost/format.hpp>

class Profile {
private:
    std::string name_;
public:
    Profile(const char* name) : name_(name) {}

    virtual ~Profile() {}

    virtual void print() const {
        std::cout << "name: " << name_ << std::endl;
    }

    const std::string& name() const {
        return name_;
    }
};

class Profile_IP : public Profile {
private:
    int ranking_;
public:
    Profile_IP(const char* name, int ranking) :
        Profile(name), ranking_(ranking) {}

    virtual void print() const {
        std::cout <<
            boost::format("name: %s, ranking: %s") % name() % ranking()
            << std::endl;
    }

    int ranking() const {
        return ranking_;
    }
};

class Profile_Initiator : public Profile_IP {
private:
    std::string model_;
public:
    Profile_Initiator(const char* name, int ranking, const char* model) :
        Profile_IP(name, ranking), model_(model) {}

    virtual void print() const {
        std::cout <<
            boost::format("name: %s, ranking: %s, model: %s") % name() % ranking() % model()
            << std::endl;
    }

    const std::string& model() const {
        return model_;
    }
};

/*
void print_all(const std::vector<std::shared_ptr<Profile_IP> >& profiles) {
    for (auto p : profiles) {
        p->print();
    }
}
*/

int main() {
    using namespace std;
    vector<shared_ptr<Profile_IP> > profiles {
        make_shared<Profile_IP>("Rentaro Satomi", 210),
        make_shared<Profile_Initiator>("Enju Aihara", 210, "rabbit"),
        make_shared<Profile_Initiator>("Tina Sprout", 98, "owl")
    };

    auto print_all = [&] () {
        for (auto p : profiles) {
            p->print();
        }
    };

    print_all();
    //print_all(profiles);

    boost::sort(profiles,
        [] (shared_ptr<Profile_IP> p1, shared_ptr<Profile_IP> p2) {
            return p1->ranking() < p2->ranking();
        });

    cout << "sorted" << endl;
    print_all();
    //print_all(profiles);
}
