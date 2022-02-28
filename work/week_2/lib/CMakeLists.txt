#project name
project(lib_common)
#add library
add_library(${PROJECT_NAME} STATIC common.c)
add_library(lib::com ALIAS ${PROJECT_NAME})
