project(queue)
add_executable(${PROJECT_NAME} queue.c)
target_link_libraries(${PROJECT_NAME}
	lib::list
	lib::queue
)
