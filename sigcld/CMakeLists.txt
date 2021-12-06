#project name
PROJECT(sigcld)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(SIGCLD
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(sigcld ${SIGCLD})
#add link library
TARGET_LINK_LIBRARIES(sigcld ${LIBRARIES})
