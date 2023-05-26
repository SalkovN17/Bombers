cmake_minimum_required(VERSION 3.0)
project(bombers_server)

set(CMAKE_CXX_COMPILER g++)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_BUILD_TYPE Debug)


set(SOURCES hello.cpp)
add_executable(hello_bombers ${SOURCES})