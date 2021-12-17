#camke version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(mask)
#set environment variable
SET(LIBRARIES
libapue.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(mask mask.c)
#add link libraries
TARGET_LINK_LIBRARIES(mask ${LIBRARIES} ${CMAKE_THREAD_LIBS_INIT})
