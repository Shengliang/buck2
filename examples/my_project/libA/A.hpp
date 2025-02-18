#pragma once

// Forward declaration of class B
class B;

class A {
public:
    void doSomething();

private:
    void privateMethod();

    // Friend declaration
    friend class B;
};
