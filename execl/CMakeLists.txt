#project name
PROJECT(execl)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(EXECL
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(execl ${EXECL})
#add link library
TARGET_LINK_LIBRARIES(execl ${LIBRARIES})
