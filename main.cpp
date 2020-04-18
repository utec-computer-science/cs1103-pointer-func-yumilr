#include <iostream>
#include "bubblesort.h"
using namespace std;

int main(){
    int i = 0;
    int _array_1 [5] = {2,20,7,108,9}; // RANDOMS
    float _array_2 [5] = {4.4,5.4,9.1,7.4,2.2};
    double _array_3 [5] = {3.0,8.0,2.0,4.0,15.0};
    char _array_4 [6] = {'k','a','r','l','o','s'};

    _bubblesort_(_array_1,_b_int_,5);
    _imprimir_(_array_1,_print_int_, 5);
    _bubblesort_(_array_2,_b_float_,5);
    _imprimir_(_array_2,_print_float_, 5);
    _bubblesort_(_array_3,_b_double_,5);
    _imprimir_(_array_3,_print_double_, 5);
    _bubblesort_(_array_4,_b_char_,6);
    _imprimir_(_array_4,_print_char_, 6);

    return 0;
}
