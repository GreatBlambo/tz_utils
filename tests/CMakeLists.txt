project ("tz_utils")

add_executable(tz_gfx_test tz_gfx_test.c)
target_link_libraries(tz_gfx_test ${OPENGL_LIBRARIES} glfw glad header_only_impls)
