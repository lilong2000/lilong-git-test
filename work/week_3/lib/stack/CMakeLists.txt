project(libstack)
add_library(${PROJECT_NAME} INTERFACE)
add_library(lib::stack ALIAS ${PROJECT_NAME})
target_include_directories(${PROJECT_NAME}
    INTERFACE
        ${PROJECT_SOURCE_DIR}
)
