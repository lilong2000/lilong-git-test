project(stack)
add_executable(${PROJECT_NAME} stack.c)
target_link_libraries(${PROJECT_NAME}
	lib::list
	lib::stack
)
