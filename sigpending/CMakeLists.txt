#project name
PROJECT(sigpending)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(SIGPENDING
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(sigpending ${SIGPENDING})
#add link library
TARGET_LINK_LIBRARIES(sigpending ${LIBRARIES})
