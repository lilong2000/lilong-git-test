#project name
PROJECT(limit)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(LIMIT
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(limit ${LIMIT})
#add link library
TARGET_LINK_LIBRARIES(limit ${LIBRARIES})
