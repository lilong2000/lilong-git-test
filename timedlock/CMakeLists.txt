#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(timedlock)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(TIMEDLOCK
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(timedlock ${TIMEDLOCK})
#add link library
TARGET_LINK_LIBRARIES(timedlock ${LIBRARIES})
TARGET_LINK_LIBRARIES(timedlock ${CMAKE_THREAD_LIBS_INIT})
