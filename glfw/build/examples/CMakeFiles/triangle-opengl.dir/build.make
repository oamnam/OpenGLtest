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
include examples/CMakeFiles/triangle-opengl.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/triangle-opengl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/triangle-opengl.dir/flags.make

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o: examples/CMakeFiles/triangle-opengl.dir/flags.make
examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o: ../examples/triangle-opengl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/myCode/OpenGLtest/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o   -c /home/mi/myCode/OpenGLtest/glfw/examples/triangle-opengl.c

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangle-opengl.dir/triangle-opengl.c.i"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mi/myCode/OpenGLtest/glfw/examples/triangle-opengl.c > CMakeFiles/triangle-opengl.dir/triangle-opengl.c.i

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangle-opengl.dir/triangle-opengl.c.s"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mi/myCode/OpenGLtest/glfw/examples/triangle-opengl.c -o CMakeFiles/triangle-opengl.dir/triangle-opengl.c.s

# Object files for target triangle-opengl
triangle__opengl_OBJECTS = \
"CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o"

# External object files for target triangle-opengl
triangle__opengl_EXTERNAL_OBJECTS =

examples/triangle-opengl: examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.o
examples/triangle-opengl: examples/CMakeFiles/triangle-opengl.dir/build.make
examples/triangle-opengl: src/libglfw3.a
examples/triangle-opengl: /usr/lib/x86_64-linux-gnu/libm.so
examples/triangle-opengl: /usr/lib/x86_64-linux-gnu/librt.so
examples/triangle-opengl: /usr/lib/x86_64-linux-gnu/libm.so
examples/triangle-opengl: examples/CMakeFiles/triangle-opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/myCode/OpenGLtest/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable triangle-opengl"
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangle-opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/triangle-opengl.dir/build: examples/triangle-opengl

.PHONY : examples/CMakeFiles/triangle-opengl.dir/build

examples/CMakeFiles/triangle-opengl.dir/clean:
	cd /home/mi/myCode/OpenGLtest/glfw/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/triangle-opengl.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/triangle-opengl.dir/clean

examples/CMakeFiles/triangle-opengl.dir/depend:
	cd /home/mi/myCode/OpenGLtest/glfw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/myCode/OpenGLtest/glfw /home/mi/myCode/OpenGLtest/glfw/examples /home/mi/myCode/OpenGLtest/glfw/build /home/mi/myCode/OpenGLtest/glfw/build/examples /home/mi/myCode/OpenGLtest/glfw/build/examples/CMakeFiles/triangle-opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/triangle-opengl.dir/depend

