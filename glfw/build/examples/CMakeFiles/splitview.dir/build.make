# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mi/myCode/OpenGLtest/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/myCode/OpenGLtest/glfw/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/splitview.dir/flags.make

examples/CMakeFiles/splitview.dir/splitview.c.o: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/splitview.c.o: ../examples/splitview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/myCode/OpenGLtest/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/splitview.c.o   -c /home/mi/myCode/OpenGLtest/glfw/examples/splitview.c

examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mi/myCode/OpenGLtest/glfw/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mi/myCode/OpenGLtest/glfw/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

examples/splitview: examples/CMakeFiles/splitview.dir/splitview.c.o
examples/splitview: examples/CMakeFiles/splitview.dir/build.make
examples/splitview: src/libglfw3.a
examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
examples/splitview: /usr/lib/x86_64-linux-gnu/librt.so
examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
examples/splitview: examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/myCode/OpenGLtest/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable splitview"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/splitview.dir/build: examples/splitview

.PHONY : examples/CMakeFiles/splitview.dir/build

examples/CMakeFiles/splitview.dir/clean:
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/splitview.dir/clean

examples/CMakeFiles/splitview.dir/depend:
	cd /home/mi/myCode/OpenGLtest/glfw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/myCode/OpenGLtest/glfw /home/mi/myCode/OpenGLtest/glfw/examples /home/mi/myCode/OpenGLtest/glfw/build /home/mi/myCode/OpenGLtest/glfw/build/examples /home/mi/myCode/OpenGLtest/glfw/build/examples/CMakeFiles/splitview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/splitview.dir/depend
