cmake_minimum_required(VERSION 3.12)

set(PROJECT_NAME memalloc_test)
project(${PROJECT_NAME} LANGUAGES CXX)

# set executable output path
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/../bin)

set(SOURCES ../src/allocator.cpp
    ../src/callocator.cpp
    ../src/linear_allocator.cpp
    ../src/stack_allocator
    ../src/pool_allocator
    ../src/free_list_allocator.cpp
    ../src/benchmark.cpp
    main.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../include)
target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_11)
target_link_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../lib)
target_link_libraries(${PROJECT_NAME} memalloc)
