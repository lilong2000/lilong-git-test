#project name
PROJECT(cp)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(CP
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(cp ${CP})
#add link library
TARGET_LINK_LIBRARIES(cp ${LIBRARIES})
