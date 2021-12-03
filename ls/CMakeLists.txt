#project name
PROJECT(ls)
#head file path
INCLUDE_DIRECTORIES(
/usr/include
)
#source directory
AUX_SOURCE_DIRECTORY(/home/lilong/shell/ls DIR_LS)
#set environment variable
SET(LS ${DIR_LS}
)
#set extern libraries
SET(LIBRARIES
libapue.a
)
#add executable file
ADD_EXECUTABLE(ls ${LS})
#add link library
TARGET_LINK_LIBRARIES(ls ${LIBRARIES})
