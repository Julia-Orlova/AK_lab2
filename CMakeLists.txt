cmake_minimum_required(VERSION 3.2)
project(AK_lab2)

add_library(calculator STATIC calculator.cpp)
add_executable(lab2 lab2.cpp)

target_link_libraries(lab2 calculator)