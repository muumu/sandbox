#include "mytimer.h"
#include <iostream>
#include <numeric>
#include <string>
#include <stdlib.h>
#include <boost/scoped_array.hpp>

template<typename T>
class SquareMatrixBase {
protected:
    SquareMatrixBase(std::size_t n, T *pMem) : size(n), pData(pMem) {}
    void setDataPtr(T *ptr) {pData = ptr;}
    void invert() {
        //for (int i = 0; i < size*size; ++i) {
        //    pData[i] = pData[size*size - 1 - i];
        //}
        for(int i = 0; i < size; i++){
            for(int j = size; j < 2*size; j++){
                if(i==(j-size))
                    pData[i*2*size + j] = 1.0;
                else
                    pData[i*2*size + j] = 0.0;
            }
        }
        for(int i = 0; i < size; i++){
            for(int j = 0; j < size; j++){
                if(i!=j){
                    double ratio = pData[j*size + i]/pData[i*2*size + i];
                    for(int k = 0; k < 2*size; k++){
                        pData[j*size + k] -= ratio*pData[i*2*size + k];
                    }
                }
            }
        }
        for(int i = 0; i < size; i++){
            T a = pData[i*2*size + i];
            for(int j = 0; j < 2*size; j++){
                pData[i*2*size + j] /= a;
            }
        } 
    }
    T calc() const {
        T sum = 0;
        for (int i = 0; i < size*size; ++i) {
            sum += i*pData[i];
        }
        return sum;
    }
private:
    std::size_t size;
    T *pData;
};

template<typename T, std::size_t n>
class SquareMatrix: private SquareMatrixBase<T> {
public:
    SquareMatrix() : SquareMatrixBase<T>(n, 0), pData(new T[n*2*n]) {
        this->setDataPtr(pData.get());
        for (int i = 0; i < n *2*n; ++i) {
            pData[i] = rand() % 1024;
        }
    }
    void invert() { SquareMatrixBase<T>::invert(); }
    T calc() { return SquareMatrixBase<T>::calc(); }
    void print() const {
        for (int i = 0; i < n; ++i) {
            for (int j = 0; j < n; ++j) {
                std::cout << pData[i*n + j] << " ";
            }
            std::cout << std::endl;
        }
    }
private:
    boost::scoped_array<T> pData;
};


template<typename T, std::size_t n>
class TSquareMatrix {
public:
    TSquareMatrix() {
        for (int i = 0; i < n*2*n; ++i) {
            data[i] = rand() % 1024;
        }
    }
    void invert() {
        //for (int i = 0; i < n*n; ++i) {
        //    data[i] = data[n*n - 1 - i];
        //}
        for(int i = 0; i < n; i++){
            for(int j = n; j < 2*n; j++){
                if(i==(j-n))
                    data[i*2*n + j] = 1.0;
                else
                    data[i*2*n + j] = 0.0;
            }
        }
        for(int i = 0; i < n; i++){
            for(int j = 0; j < n; j++){
                if(i!=j){
                    double ratio = data[j*n + i]/data[i*2*n + i];
                    for(int k = 0; k < 2*n; k++){
                        data[j*n + k] -= ratio*data[i*2*n + k];
                    }
                }
            }
        }
        for(int i = 0; i < n; i++){
            T a = data[i*2*n + i];
            for(int j = 0; j < 2*n; j++){
                data[i*2*n + j] /= a;
            }
        } 

    }
    T calc() const {
        T sum = 0;
        for (int i = 0; i < n*n; ++i) {
            sum += i*data[i];
        }
        return sum;
    }
private:
    T data[n*2*n];
};

template<template<class, std::size_t> class Matrix>
void benchmark1(int n) {
    int r = rand() % 1024;
    Matrix<double, 3> m1;
    for (int i = 0; i < n; ++i) {
        m1.invert();
        r ^= static_cast<int>(m1.calc());
    }
    std::cout << r << std::endl;
}

template<template<class, std::size_t> class Matrix>
void benchmark2(int n) {
    int r = rand() % 1024;
    Matrix<double, 2> m1;
    Matrix<double, 4> m2;
    Matrix<double, 6> m3;
    Matrix<double, 8> m4;
    Matrix<double, 10> m5;
    Matrix<double, 12> m6;
    Matrix<double, 14> m7;
    Matrix<double, 16> m8;
    Matrix<double, 18> m9;
    Matrix<double, 20> m10;
    Matrix<double, 22> m11;
    Matrix<double, 24> m12;
    Matrix<double, 26> m13;
    Matrix<double, 28> m14;
    Matrix<double, 30> m15;
    Matrix<double, 32> m16;
    for (int i = 0; i < n; ++i) {
        m1.invert();
        m2.invert();
        m3.invert();
        m4.invert();
        m5.invert();
        m6.invert();
        m7.invert();
        m8.invert();
        m9.invert();
        m10.invert();
        m11.invert();
        m12.invert();
        m13.invert();
        m14.invert();
        m15.invert();
        m16.invert();
        r ^= static_cast<int>(m1.calc());
        r ^= static_cast<int>(m2.calc());
        r ^= static_cast<int>(m3.calc());
        r ^= static_cast<int>(m4.calc());
        r ^= static_cast<int>(m5.calc());
        r ^= static_cast<int>(m6.calc());
        r ^= static_cast<int>(m7.calc());
        r ^= static_cast<int>(m8.calc());
        r ^= static_cast<int>(m9.calc());
        r ^= static_cast<int>(m10.calc());
        r ^= static_cast<int>(m11.calc());
        r ^= static_cast<int>(m12.calc());
        r ^= static_cast<int>(m13.calc());
        r ^= static_cast<int>(m14.calc());
        r ^= static_cast<int>(m15.calc());
        r ^= static_cast<int>(m16.calc());
    }
    std::cout << r << std::endl;
}

int main(int argc, char **argv) {
    const std::size_t N = std::stoi(argv[1]);
    MyTimer timer;
    timer.start("pointer1");
    benchmark1<SquareMatrix>(N*100);
    timer.stop();
    timer.start("template1");
    benchmark1<TSquareMatrix>(N*100);
    timer.stop();

    timer.start("pointer2");
    benchmark2<SquareMatrix>(N);
    timer.stop();
    timer.start("template2");
    benchmark2<TSquareMatrix>(N);
    timer.stop();

    timer.showResults();

}
