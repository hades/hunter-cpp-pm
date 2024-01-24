#include <iostream>

#include <z3++.h>

int main() {
  z3::context ctx;
  z3::solver solver(ctx);
  z3::expr x = ctx.int_const("x");
  solver.add(x == 5);
  std::cout << solver.check() << std::endl;
}
