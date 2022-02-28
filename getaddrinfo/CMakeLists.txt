#cmake version
cmake_minimum_required(VERSION 3.5)
#project name
project(getaddrinfo)
#set extern libraries
set(LIBRARIES
libapue.a
)
#add executable file
add_executable(${PROJECT_NAME} getaddrinfo.c)
#add link libraries
target_link_libraries(${PROJECT_NAME} ${LIBRARIES})
