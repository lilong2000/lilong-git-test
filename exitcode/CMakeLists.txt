#project name
PROJECT(exitcode)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(EXITCODE
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
FIND_PACKAGE(Threads)
#add executable file
ADD_EXECUTABLE(exitcode ${EXITCODE})
#add link library
TARGET_LINK_LIBRARIES(exitcode ${LIBRARIES})
TARGET_LINK_LIBRARIES(exitcode ${CMAKE_THREAD_LIBS_INIT})
