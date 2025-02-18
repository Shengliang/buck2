#include "config.hpp"
#include "Common.hpp"
#include "A.hpp"
#include "B.hpp"
#include <iostream>

int main() {
    std::cout << "QueueSize:" << QueueSize << std::endl;
    Common c;
    c.doSomethingCommon();

    A a;
    a.doSomething();

    B b;
    b.doSomethingElse();
    return 0;
}
