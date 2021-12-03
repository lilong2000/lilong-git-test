#project name
PROJECT(nice)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source direcory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(NICE
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(nice ${NICE})
#add link library
TARGET_LINK_LIBRARIES(nice ${LIBRARIES})
