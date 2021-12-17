#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(popen)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(popen popen.c)
#add link libraries
TARGET_LINK_LIBRARIES(popen ${LIBRARIES})
