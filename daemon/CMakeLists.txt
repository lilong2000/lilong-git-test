#project name
PROJECT(daemon)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(DAEMON
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(daemon ${DAEMON})
#add link library
TARGET_LINK_LIBRARIES(daemon ${LIBRARIES})
