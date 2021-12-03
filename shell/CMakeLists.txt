#project name
PROJECT(shell)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(SHELL
${DIR}
)
#set extern liabraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(shell ${SHELL})
#add link library
TARGET_LINK_LIBRARIES(shell ${LIBRARIES})
