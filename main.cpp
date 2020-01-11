#include <iostream>
#include "scanner.hpp"

int main(int argc, char** argv) {
    scanner::initialize("scan_table");
    std::cout << scanner::scan("SELECT * FROM table;") << std::endl;
    return 0;
}
