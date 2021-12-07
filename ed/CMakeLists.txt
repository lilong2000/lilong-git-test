#project name
PROJECT(ed)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environment variable
SET(ED
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable fiel
ADD_EXECUTABLE(ed ${ED})
#add link library
TARGET_LINK_LIBRARIES(ed ${LIBRARIES})
