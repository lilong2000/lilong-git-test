#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(barrier)
#set extern libraries
SET(LIBRARIES
libapue.a
libbsd.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(barrier barrier.c)
#add link library
TARGET_LINK_LIBRARIES(barrier ${LIBRARIES})
TARGET_LINK_LIBRARIES(barrier ${CMAKE_THREAD_LIBS_INIT})
