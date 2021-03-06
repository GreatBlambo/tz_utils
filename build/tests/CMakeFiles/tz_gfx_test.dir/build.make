# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ray/projects/tz_utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ray/projects/tz_utils/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tz_gfx_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tz_gfx_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tz_gfx_test.dir/flags.make

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o: tests/CMakeFiles/tz_gfx_test.dir/flags.make
tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o: ../tests/tz_gfx_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray/projects/tz_utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o"
	cd /home/ray/projects/tz_utils/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o   -c /home/ray/projects/tz_utils/tests/tz_gfx_test.c

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.i"
	cd /home/ray/projects/tz_utils/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray/projects/tz_utils/tests/tz_gfx_test.c > CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.i

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.s"
	cd /home/ray/projects/tz_utils/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray/projects/tz_utils/tests/tz_gfx_test.c -o CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.s

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.requires:

.PHONY : tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.requires

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.provides: tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/tz_gfx_test.dir/build.make tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.provides.build
.PHONY : tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.provides

tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.provides.build: tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o


# Object files for target tz_gfx_test
tz_gfx_test_OBJECTS = \
"CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o"

# External object files for target tz_gfx_test
tz_gfx_test_EXTERNAL_OBJECTS =

tests/tz_gfx_test: tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o
tests/tz_gfx_test: tests/CMakeFiles/tz_gfx_test.dir/build.make
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libGLU.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libGL.so
tests/tz_gfx_test: thirdparty/glfw/src/libglfw3.a
tests/tz_gfx_test: libglad.a
tests/tz_gfx_test: libheader_only_impls.a
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/librt.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libm.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libX11.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libXrandr.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libXinerama.so
tests/tz_gfx_test: /usr/lib/x86_64-linux-gnu/libXcursor.so
tests/tz_gfx_test: tests/CMakeFiles/tz_gfx_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray/projects/tz_utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tz_gfx_test"
	cd /home/ray/projects/tz_utils/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tz_gfx_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tz_gfx_test.dir/build: tests/tz_gfx_test

.PHONY : tests/CMakeFiles/tz_gfx_test.dir/build

tests/CMakeFiles/tz_gfx_test.dir/requires: tests/CMakeFiles/tz_gfx_test.dir/tz_gfx_test.c.o.requires

.PHONY : tests/CMakeFiles/tz_gfx_test.dir/requires

tests/CMakeFiles/tz_gfx_test.dir/clean:
	cd /home/ray/projects/tz_utils/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tz_gfx_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tz_gfx_test.dir/clean

tests/CMakeFiles/tz_gfx_test.dir/depend:
	cd /home/ray/projects/tz_utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray/projects/tz_utils /home/ray/projects/tz_utils/tests /home/ray/projects/tz_utils/build /home/ray/projects/tz_utils/build/tests /home/ray/projects/tz_utils/build/tests/CMakeFiles/tz_gfx_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tz_gfx_test.dir/depend

