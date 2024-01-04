cmake_minimum_required(VERSION 3.5)

include("../common.cmake")

project(download-cpptrace)

# DOCUMENTATION_START {
hunter_add_package(cpptrace)
find_package(cpptrace CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC cpptrace::cpptrace)
# DOCUMENTATION_END }
