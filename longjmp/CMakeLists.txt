#project name
PROJECT(longjmp)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environmet variable
SET(LONGJMP
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(longjmp ${LONGJMP})
#add link library
TARGET_LINK_LIBRARIES(longjmp ${LIBRARIES})
