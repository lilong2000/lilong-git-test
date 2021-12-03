#project name
PROJECT(time)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environ variable
SET(TIME
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(time ${TIME})
#add link library
TARGET_LINK_LIBRARIES(time ${LIBRARIES})
