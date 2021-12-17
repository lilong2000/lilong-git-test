#cmake version
CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
#project name
PROJECT(page)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(page page.c)
#add link libraries
TARGET_LINK_LIBRARIES(page ${LIBRARIES})
