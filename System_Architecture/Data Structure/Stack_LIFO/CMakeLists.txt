cmake_minimum_required(VERSION 3.20)
project(Stack_LIFO C)

set(CMAKE_C_STANDARD 99)

add_executable(Stack_LIFO main.c stack.c stack.h)
