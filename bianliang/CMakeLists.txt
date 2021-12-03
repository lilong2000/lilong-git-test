#project name
PROJECT(bianliang)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set evironment variable
SET(BIANLIANG
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(bianliang ${BIANLIANG})
#add link library
TARGET_LINK_LIBRARIES(bianliang ${LIBRARIES})
