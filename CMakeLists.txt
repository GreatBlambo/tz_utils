cmake_minimum_required(VERSION 3.2)

project("tz_utils")

## Third party libs
# glad 

add_library(glad STATIC
                 thirdparty/glad/src/glad.c
                 thirdparty/glad/include
)
include_directories(thirdparty/glad/include)

# GLFW
# NOTE: The exported library is glfw

# Building only the GLFW lib
set(BUILD_SHARED_LIBS OFF CACHE BOOL "")
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "")
set(GLFW_BUILD_TESTS OFF CACHE BOOL "")
set(GLFW_BUILD_DOCS OFF CACHE BOOL "")
set(GLFW_INSTALL OFF CACHE BOOL "")

add_subdirectory(thirdparty/glfw)

find_package(OpenGL REQUIRED)

# header only stuff
add_library(header_only_impls STATIC 
                              thirdparty/header_only_impls.c)
include_directories(thirdparty)

##

add_library(tz_utils STATIC
                     tz_gfx_internal.c
                     tz_gfx_gl_impl.c)
include_directories(.)

add_subdirectory(tests)
