#project name
project(client)
#add executable file
add_executable(${PROJECT_NAME} client.c)
#add link libraries
target_link_libraries(${PROJECT_NAME}
	lib::com
)
