#include <iostream>
#include "bubblesort.h"
using namespace std;
//[2, 4 , 13, 20, 5]
void * _bubblesort_( void * _array_, void (*_puntero_) (void *, int _i, int _k),int _tam_ ){
    int _k = 0;
    for (int i = 0; i < _tam_ ; i ++){
        for(int k = 1; k < _tam_- i; k++) {
            _k = k-1;
            _puntero_(_array_, k, _k);
        }
 //       cout<<endl;
    }
    return _array_;
}
// cout<< *(int *)_vector_+_i<<' ';
// cout<< *((int *)_vector_+_i)<<endl;

void  _b_int_ (void * _vector_, int _i,int _k){
    if( *((int *)_vector_+_i) < *((int *)_vector_+_k)){
        int aux = *((int *)_vector_+_k);
        *((int *)_vector_+_k) = *((int *)_vector_+_i);
        *((int *)_vector_+_i) = aux;
    }
}

void  _b_float_ (void * _vector_, int _i,int _k){
    if(*((float *)_vector_+_i) < *((float *)_vector_+_k)){
        float aux = *((float *)_vector_+_k);
        *((float *)_vector_+_k) = *((float *)_vector_+_i);
        *((float *)_vector_+_i) = aux;
    }
}

void  _b_double_ (void * _vector_, int _i,int _k){
    if (*((double *)_vector_+_i) < *((double *)_vector_+_k)){
        double aux= *((double *)_vector_+_k);
        *((double *)_vector_+_k)=*((double *)_vector_+_i);
        *((double *)_vector_+_i)=aux;
    }
}

void  _b_char_ (void * _vector_, int _i,int _k){
    if (*((char *)_vector_+_i) < (*(char *)_vector_+_k)){
        char aux = *((char *)_vector_+_k);
        *((char *)_vector_+_k) = *((char *)_vector_+_i);
        *((char *)_vector_+_i)=aux;
    }
}
void * _imprimir_( void * _array_, void (* _print_element_) (void *, int _pos), int _tam_){
    for (int i= 0; i < _tam_; ++i) {
        _print_element_(_array_, i);
    }
    cout<<endl;
}
void _print_int_(void * _array_, int _pos){
        cout<<'['<< *((int *)_array_+_pos) <<']';
}
void _print_float_(void * _array_, int _pos){
    cout<<'['<< *((float *)_array_+_pos) <<']';
}
void _print_double_(void * _array_, int _pos){
    cout<<'['<<*((double *)_array_+_pos)<<']';
}
void _print_char_(void * _array_, int _pos){
    cout<<'['<<*((char *)_array_+_pos)<<']';
}