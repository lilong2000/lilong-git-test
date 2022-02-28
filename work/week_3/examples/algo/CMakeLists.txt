project(algo)
add_executable(${PROJECT_NAME} algo.c)
target_link_libraries(${PROJECT_NAME}
	lib::algo
)
