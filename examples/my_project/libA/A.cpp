#include "A.hpp"
#include "config.hpp"
#include "Common.hpp"
#include <iostream>

void A::doSomething() {
    std::cout << __FUNCTION__ << ":" << QueueSize << std::endl;
}
