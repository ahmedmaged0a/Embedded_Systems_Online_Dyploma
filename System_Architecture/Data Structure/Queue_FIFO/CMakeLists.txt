cmake_minimum_required(VERSION 3.20)
project(Queue_FIFO C)

set(CMAKE_C_STANDARD 99)

add_executable(Queue_FIFO main.c Queue.c Queue.h)
