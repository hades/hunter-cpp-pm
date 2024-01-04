#include <iostream>

#include <cpptrace/cpptrace.hpp>

int main() {
  cpptrace::generate_trace().print(std::cout);
}
