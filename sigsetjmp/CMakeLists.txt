#project name
PROJECT(sigsetjmp)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(SIGSETJMP
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(sigsetjmp ${SIGSETJMP})
#add link library
TARGET_LINK_LIBRARIES(sigsetjmp ${LIBRARIES})
