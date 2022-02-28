project(list)
add_executable(${PROJECT_NAME} list.c)
target_link_libraries(${PROJECT_NAME}
	lib::list
)
