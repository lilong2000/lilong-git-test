#project name
PROJECT(getpwnam)
#head file path
INCLUDE_DIRECTORIES(
include
)
#source directory
AUX_SOURCE_DIRECTORY(. DIR)
#set environmet variable
SET(GETPWNAM
${DIR}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(getpwnam ${GETPWNAM})
#add link library
TARGET_LINK_LIBRARIES(getpwnam ${LIBRARIES})
