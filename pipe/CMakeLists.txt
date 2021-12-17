#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(pipe)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(pipe pipe.c)
#add link libraries
TARGET_LINK_LIBRARIES(pipe ${LIBRARIES})
