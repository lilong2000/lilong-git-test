#project name
project(server)
#add executable file
add_executable(${PROJECT_NAME} server.c)
#add link libraries
target_link_libraries(${PROJECT_NAME}
	lib::com
)
