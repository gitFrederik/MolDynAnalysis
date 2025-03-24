cmake_minimum_required(VERSION 3.14 FATAL_ERROR)

#project name, version number and used programming languages
project(MolDyn VERSION 1.0 LANGUAGES CXX)

#set the C++ Standard
set(CMAKE_CXX_STANDARD 17)

#set the C++ Standard as required
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(PROJECT_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(PROJECT_BINARY_DIR ${CMAKE_CURRENT_BINARY_DIR})

#append custom modules to the module path
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake/modules/)

#include the custom cmake module AutoPas
include(autopas)