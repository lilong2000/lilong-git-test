#project name
PROJECT(filetype)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(FILETYPE
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(filetype ${FILETYPE})
#add link library
TARGET_LINK_LIBRARIES(filetype ${LIBRARIES})
