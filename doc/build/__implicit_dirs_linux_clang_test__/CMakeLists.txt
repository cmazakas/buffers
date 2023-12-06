cmake_minimum_required(VERSION 3.22)
project(get_implicit_dirs)
file(WRITE "include_dirs.txt" "${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES}")
