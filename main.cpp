#include <iostream>
#include "ApTest.h"
#include <stdio.h>

int main() {
    std::cout << "Hello, World!" << std::endl;
    ApTest test;
    test.fs1(1);
    test.fs2(1); 
    test.fs1(1); 
    test.fs2(1); 
    printf("hi novak");
    test.fs2(1); 
    
    return 0;
}
