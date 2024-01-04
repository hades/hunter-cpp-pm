#include <httplib.h>

int main() {
  httplib::Client cli("localhost");
  auto res = cli.Get("/");
  if (res->status != 200) return 1;
}
