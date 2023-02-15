cmake_minimum_required(VERSION 3.12)

set(PROJECT_NAME memalloc)

project(${PROJECT_NAME} LANGUAGES CXX)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wno-volatile -g")

# set library output path
set(LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

file(GLOB_RECURSE MEMALLOC_SRCS LIST_DIRECTORIES false RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} src/*.c??)
file(GLOB_RECURSE MEMALLOC_HEADERS LIST_DIRECTORIES false RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} include/*.h??)
message(${MEMALLOC_SRCS})

add_library(${PROJECT_NAME} SHARED ${MEMALLOC_SRCS} ${MEMALLOC_HEADERS})
add_library(${PROJECT_NAME}static STATIC ${MEMALLOC_SRCS} ${MEMALLOC_HEADERS})
add_library(${PROJECT_NAME}::${PROJECT_NAME} ALIAS ${PROJECT_NAME})
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_11)

if(UNIX)
    # On unix-like platforms the library is almost always called libtinyxml
    set_target_properties(${PROJECT_NAME} ${PROJECT_NAME}static PROPERTIES OUTPUT_NAME ${PROJECT_NAME})
elseif(BUILD_SHARED_LIBS AND WIN32)
    # Creates tinyxml.dll when building shared library version
    set_target_properties(${PROJECT_NAME} PROPERTIES SUFFIX ".dll")
endif()
