#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(shm)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(shm shm.c)
#add link libraries
TARGET_LINK_LIBRARIES(shm ${LIBRARIES})
