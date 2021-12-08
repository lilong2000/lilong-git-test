#project name
PROJECT(control)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(CONTROL
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(control ${CONTROL})
#add link library
TARGET_LINK_LIBRARIES(control ${LIBRARIES})
