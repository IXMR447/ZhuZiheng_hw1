cmake_minimum_required(VERSION 4.0)

PROJECT(MAIN)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED True)

include_directories(inc)

set(SOURCES
    src/main.c 
    src/algebra.c)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)


add_executable(MAIN ${SOURCES})