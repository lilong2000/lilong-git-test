#project name
PROJECT(condition)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(CONDITION
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(condition ${CONDITION})
#add link library
TARGET_LINK_LIBRARIES(condition ${LIBRARIES})
