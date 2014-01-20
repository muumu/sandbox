#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stack>
#include <limits>
#include <boost/algorithm/string/predicate.hpp>


struct Trie {
    bool is_word;
    Trie* next[26];

    Trie() : is_word(false) {
        std::fill(next, next+26, (Trie*)0);
    }

    void add_word(const char* str) {
        Trie* r = this;
        for (int i = 0; str[i]; ++i) {
            const char c = str[i] - 'a';
            if (!r->next[c]) {
                r->next[c] = new Trie;
            }
            r = r->next[c];
        }
        r->is_word = true;
    }
};


class Solver {
public:
    Solver(const char* text_name, const char* dictionary_name) {
        read_problem(text_name, dictionary_name);
        table_.resize(text_.size() + 1, std::numeric_limits<unsigned>::max());
        word_size_table_.resize(text_.size() + 1, 0);
    }
    void solve() {
        table_[0] = 0;
        for (int pos = 0; pos < text_.size(); ++pos) {
            for (std::string& word : dictionary_) {
                if (pos + word.size() <= text_.size()
                    && text_.compare(pos, word.size(), word) == 0)
                {
                    const int new_pos = pos + word.size();
                    if (table_[pos] < table_[new_pos]) {
                        table_[new_pos] = table_[pos];
                        word_size_table_[new_pos] = word.size();
                    }
                }
            }
            if (table_[pos] + 1 < table_[pos + 1]) {
                table_[pos + 1] = table_[pos] + 1;
                word_size_table_[pos + 1] = 0;
            }
        }
    }
    void dump_table() {
        for (unsigned value : table_) {
            std::cout << value << std::endl;
        }
        /*
        for (unsigned value : word_size_table_) {
            std::cout << value << std::endl;
        }
        */
    }
    void read_problem(const char* text_name, const char* dictionary_name) {
        std::ifstream ifs_txt(text_name);
        std::getline(ifs_txt, text_);
        std::ifstream ifs_dic(dictionary_name);
        std::string buf;
        while (ifs_dic && std::getline(ifs_dic, buf)) {
            dictionary_.push_back(buf);
        }
    }
    void build_trie() {
        root = new Trie;
        for (auto& word : dictionary_) {
            root->add_word(word.c_str());
        }
    }
    void show_result() {
        std::string result;
        std::stack<unsigned> s;
        int i = text_.size();
        while (i > 0) {
            const unsigned word_size = word_size_table_[i];
            s.push(word_size);
            i -= (word_size > 0 ? word_size : 1);
        }
        i = 0;
        while (!s.empty()) {
            const unsigned word_size = s.top();
            s.pop();
            if (word_size == 0) {
                result += toupper(text_[i++]);
            } else {
                if (i > 0) {
                    result += " ";
                }
                result += text_.substr(i, word_size);
                if (i + word_size < text_.size() && s.top() == 0) {
                    result += " ";
                }
                i += word_size;
            }
        }

        /*
        int i = 0;
        while (i <= text_.size()) {
            const unsigned word_size = word_size_table_[i];
            if (word_size == 0) {
                result += toupper(text_[i++]);
            } else {
                if (i > 0) {
                    result += " ";
                }
                result += text_.substr(i, word_size);
                if (i + word_size < text_.size() && word_size_table_[i + word_size] == 0) {
                    result += " ";
                }
                i += word_size;
            }
        }
        */
        std::cout << result << std::endl;
    }
private:
    std::string text_;
    std::vector<std::string> dictionary_;
    std::vector<unsigned> table_;
    std::vector<unsigned> word_size_table_;
    Trie* root;
};

int main(int argc, char** argv) {
    Solver solver("text2.dat", "dictionary2.dat");
    solver.build_trie();
    solver.solve();
    solver.dump_table();
    solver.show_result();
}
