cmake_minimum_required(VERSION 3.4)
project(test1)

include_directories(include)

AUX_SOURCE_DIRECTORY(src DIR_SRCS)
SET(TEST_MATH ${DIR_SRCS})


set( _glfw3_HEADER_SEARCH_DIRS
"/usr/include"
"/usr/local/include"
"${CMAKE_SOURCE_DIR}/includes"
)
set( _glfw3_LIB_SEARCH_DIRS
"/usr/lib"
"/usr/local/lib"
"${CMAKE_SOURCE_DIR}/lib"
 )


configure_file(configuration/root_directory.h.in configuration/root_directory.h)
include_directories(${CMAKE_BINARY_DIR}/configuration)

#FIND_PATH(GLFW3_INCLUDE_DIR "GLFW/glfw3.h"
#PATHS ${_glfw3_HEADER_SEARCH_DIRS} )

#glfw3 glfw
FIND_LIBRARY(GLFW3_LIBRARY NAMES libglfw3
 PATHS ${_glfw3_LIB_SEARCH_DIRS} )

#set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -Wall")
  ##find_package(OpenGL REQUIRED)
  #add_definitions(${OPENGL_DEFINITIONS})
  ##find_package(X11 REQUIRED)
  # note that the order is important for setting the libs
  # use pkg-config --libs $(pkg-config --print-requires --print-requires-private glfw3) in a terminal to confirm

  #set(LIBS ${GLFW3_LIBRARY} X11 Xrandr Xinerama Xi Xxf86vm Xcursor GL dl pthread freetype)
  set(LIBS ${GLFW3_LIBRARY} dl pthread)

  #set (CMAKE_CXX_LINK_EXECUTABLE "${CMAKE_CXX_LINK_EXECUTABLE} -ldl")



add_executable(test1 ${TEST_MATH})

TARGET_LINK_LIBRARIES(test1 ${LIBS})


file(GLOB SHADER
        "src/*.vs"
        "src/*.fs"
        ##"src/${chapter}/${demo}/*.gs"
	    ## "src/${chapter}/${demo}/*.cs"
    )
file(COPY ${SHADER} DESTINATION ${CMAKE_SOURCE_DIR}/build)

