project(liblist)
add_library(${PROJECT_NAME} STATIC list.c)
add_library(lib::list ALIAS ${PROJECT_NAME})
