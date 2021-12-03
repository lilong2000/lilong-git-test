#project name
PROJECT(fork)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(FORK
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(fork ${FORK})
#add link library
TARGET_LINK_LIBRARIES(fork ${LIBRARIES})
