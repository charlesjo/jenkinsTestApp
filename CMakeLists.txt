cmake_minimum_required(VERSION 3.1)
project(jenkinsTestApp)

set(CMAKE_CXX_STANDARD 11)
add_subdirectory(Google_tests)
add_executable(jenkinsTestApp main.cpp ApTest.cpp ApTest.h)
