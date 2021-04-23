cmake_minimum_required(VERSION 3.16)

project(ExampleStandalone ASM)
enable_language(C ASM)

set(CMAKE_C_STANDARD 11)

add_executable(ExampleStandalone main.S)

project(ExampleCCall C)

add_executable(ExampleCCall main.c addOne.S)