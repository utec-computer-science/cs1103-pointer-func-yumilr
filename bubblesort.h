#include <iostream>

void * _bubblesort_(void * _array_, void (*_puntero_) (void *, int _i, int _k), int _tam_);

void  _b_int_ (void * _vector_, int _i,int _k);

void  _b_float_ (void * _vector_, int _i,int _k);

void  _b_double_ (void * _vector_, int _i,int _k);

void  _b_char_ (void * _vector_, int _i,int _k);

void * _imprimir_( void * _array_, void (* _print_element_) (void *, int _pos), int _tam_);

void _print_int_(void * _array_, int _pos);

void _print_float_(void * _array_, int _pos);

void _print_double_(void * _array_, int _pos);

void _print_char_(void * _array_, int _pos);