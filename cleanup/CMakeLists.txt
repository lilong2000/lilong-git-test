#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(cleanup)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(CLEANUP
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(cleanup ${CLEANUP})
#add link library
TARGET_LINK_LIBRARIES(cleanup ${LIBRARIES})
TARGET_LINK_LIBRARIES(cleanup ${CMAKE_THREAD_LIBS_INIT})
