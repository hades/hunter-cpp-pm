cmake_minimum_required(VERSION 3.5)

include("../common.cmake")

project(download-z3)

# DOCUMENTATION_START {
hunter_add_package(z3)
find_package(Z3 CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC z3::libz3)
# DOCUMENTATION_END }
