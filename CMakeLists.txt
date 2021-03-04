cmake_minimum_required(VERSION 3.17)

project(
    raii

    LANGUAGES CXX
)

add_executable(
    ${PROJECT_NAME}

    src/main.cpp 
    src/gadget.cpp 
    src/widget.cpp 
)

target_include_directories(
    ${PROJECT_NAME}

    PUBLIC
    ./include
)

