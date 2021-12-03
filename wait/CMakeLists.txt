#project name
PROJECT(wait)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(WAIT
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(wait ${WAIT})
#add link library
TARGET_LINK_LIBRARIES(wait ${LIBRARIES})
