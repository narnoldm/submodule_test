# Minimum required CMake version
cmake_minimum_required(VERSION 3.12)
project(fortran_test Fortran)
set(CMAKE_Fortran_COMPILER gfortran)

# Project name
project(MyProject)

# Add source files
set(SOURCES main.f90 submodule.f90)

# Create executable
add_executable(MyExecutable ${SOURCES})
