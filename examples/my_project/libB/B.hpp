
#pragma once

// Forward declaration of class A
class A;

class B {
public:
    void doSomethingElse();

private:
    void privateMethod();

    // Friend declaration
    friend class A;
};
