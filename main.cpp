#include <iostream>

int say(const char* str)
{
    std::cout << str << std::endl;
    return 0;
}

int main() {
    say("Hello, World!");
    return 0;
}
