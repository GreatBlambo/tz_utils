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
include CMakeFiles/tz_utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tz_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tz_utils.dir/flags.make

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o: CMakeFiles/tz_utils.dir/flags.make
CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o: ../tz_gfx_internal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray/projects/tz_utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o   -c /home/ray/projects/tz_utils/tz_gfx_internal.c

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tz_utils.dir/tz_gfx_internal.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray/projects/tz_utils/tz_gfx_internal.c > CMakeFiles/tz_utils.dir/tz_gfx_internal.c.i

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tz_utils.dir/tz_gfx_internal.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray/projects/tz_utils/tz_gfx_internal.c -o CMakeFiles/tz_utils.dir/tz_gfx_internal.c.s

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.requires:

.PHONY : CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.requires

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.provides: CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.requires
	$(MAKE) -f CMakeFiles/tz_utils.dir/build.make CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.provides.build
.PHONY : CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.provides

CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.provides.build: CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o


CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o: CMakeFiles/tz_utils.dir/flags.make
CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o: ../tz_gfx_gl_impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray/projects/tz_utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o   -c /home/ray/projects/tz_utils/tz_gfx_gl_impl.c

CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray/projects/tz_utils/tz_gfx_gl_impl.c > CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.i

CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray/projects/tz_utils/tz_gfx_gl_impl.c -o CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.s

CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.requires:

.PHONY : CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.requires

CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.provides: CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.requires
	$(MAKE) -f CMakeFiles/tz_utils.dir/build.make CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.provides.build
.PHONY : CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.provides

CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.provides.build: CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o


# Object files for target tz_utils
tz_utils_OBJECTS = \
"CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o" \
"CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o"

# External object files for target tz_utils
tz_utils_EXTERNAL_OBJECTS =

libtz_utils.a: CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o
libtz_utils.a: CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o
libtz_utils.a: CMakeFiles/tz_utils.dir/build.make
libtz_utils.a: CMakeFiles/tz_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray/projects/tz_utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libtz_utils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tz_utils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tz_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tz_utils.dir/build: libtz_utils.a

.PHONY : CMakeFiles/tz_utils.dir/build

CMakeFiles/tz_utils.dir/requires: CMakeFiles/tz_utils.dir/tz_gfx_internal.c.o.requires
CMakeFiles/tz_utils.dir/requires: CMakeFiles/tz_utils.dir/tz_gfx_gl_impl.c.o.requires

.PHONY : CMakeFiles/tz_utils.dir/requires

CMakeFiles/tz_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tz_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tz_utils.dir/clean

CMakeFiles/tz_utils.dir/depend:
	cd /home/ray/projects/tz_utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray/projects/tz_utils /home/ray/projects/tz_utils /home/ray/projects/tz_utils/build /home/ray/projects/tz_utils/build /home/ray/projects/tz_utils/build/CMakeFiles/tz_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tz_utils.dir/depend

