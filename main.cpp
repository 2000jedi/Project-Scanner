#include <iostream>
#include "scanner.hpp"

int main(int argc, char** argv) {
    std::cout << scanner::scan("SELECT * FROM table;") << std::endl;
    return 0;
}