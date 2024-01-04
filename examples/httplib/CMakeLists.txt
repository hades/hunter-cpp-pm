cmake_minimum_required(VERSION 3.5)

include("../common.cmake")

project(download-httplib)

# DOCUMENTATION_START {
hunter_add_package(httplib)
find_package(httplib CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC httplib::httplib)
# DOCUMENTATION_END }
