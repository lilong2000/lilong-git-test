#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(atfork)
#set extern libraries
SET(LIBRARIES
libapue.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(atfork atfork.c)
#add link libraries
TARGET_LINK_LIBRARIES(atfork ${LIBRARIES} ${CMAKE_THREAD_LIBS_INIT})
