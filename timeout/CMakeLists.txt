#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(timeout)
#set extern libraries
SET(LIBRARIES
libapue.a
libbsd.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(timeout timeout.c)
#add link library
TARGET_LINK_LIBRARIES(timeout ${LIBRARIES} ${CMAKE_THREAD_LIBS_INIT})
