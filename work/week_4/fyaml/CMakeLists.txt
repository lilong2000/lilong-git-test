#cmake version
cmake_minimum_required(VERSION 3.5)
#project name
project(fyaml)
#add executable file
add_executable(${PROJECT_NAME} fyaml.c)
#add link libraries
target_link_libraries(${PROJECT_NAME}
	fyaml.a
)
