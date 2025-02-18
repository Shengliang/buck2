
#include "B.hpp"
#include "Common.hpp"
#include "config.hpp"
#include <iostream>
void B::doSomethingElse() {
    std::cout << __FUNCTION__ << ":" << QueueSize << std::endl;
}
