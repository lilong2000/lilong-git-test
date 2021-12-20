#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(mmap)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(mmap mmap.c)
#add link libraries
TARGET_LINK_LIBRARIES(mmap ${LIBRARIES})
