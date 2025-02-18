#include "config.hpp"
#include "Common.hpp"
#include <iostream>
void Common::doSomethingCommon() {
    // Implementation
    std::cout << __FUNCTION__ << ":" << QueueSize << std::endl;
}
