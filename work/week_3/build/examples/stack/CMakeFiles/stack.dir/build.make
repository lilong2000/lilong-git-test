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
CMAKE_SOURCE_DIR = /home/lilong/work/week_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/work/week_3/build

# Include any dependencies generated for this target.
include examples/stack/CMakeFiles/stack.dir/depend.make

# Include the progress variables for this target.
include examples/stack/CMakeFiles/stack.dir/progress.make

# Include the compile flags for this target's objects.
include examples/stack/CMakeFiles/stack.dir/flags.make

examples/stack/CMakeFiles/stack.dir/stack.c.o: examples/stack/CMakeFiles/stack.dir/flags.make
examples/stack/CMakeFiles/stack.dir/stack.c.o: ../examples/stack/stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/work/week_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/stack/CMakeFiles/stack.dir/stack.c.o"
	cd /home/lilong/work/week_3/build/examples/stack && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stack.dir/stack.c.o   -c /home/lilong/work/week_3/examples/stack/stack.c

examples/stack/CMakeFiles/stack.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack.dir/stack.c.i"
	cd /home/lilong/work/week_3/build/examples/stack && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/work/week_3/examples/stack/stack.c > CMakeFiles/stack.dir/stack.c.i

examples/stack/CMakeFiles/stack.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack.dir/stack.c.s"
	cd /home/lilong/work/week_3/build/examples/stack && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/work/week_3/examples/stack/stack.c -o CMakeFiles/stack.dir/stack.c.s

examples/stack/CMakeFiles/stack.dir/stack.c.o.requires:

.PHONY : examples/stack/CMakeFiles/stack.dir/stack.c.o.requires

examples/stack/CMakeFiles/stack.dir/stack.c.o.provides: examples/stack/CMakeFiles/stack.dir/stack.c.o.requires
	$(MAKE) -f examples/stack/CMakeFiles/stack.dir/build.make examples/stack/CMakeFiles/stack.dir/stack.c.o.provides.build
.PHONY : examples/stack/CMakeFiles/stack.dir/stack.c.o.provides

examples/stack/CMakeFiles/stack.dir/stack.c.o.provides.build: examples/stack/CMakeFiles/stack.dir/stack.c.o


# Object files for target stack
stack_OBJECTS = \
"CMakeFiles/stack.dir/stack.c.o"

# External object files for target stack
stack_EXTERNAL_OBJECTS =

examples/stack/stack: examples/stack/CMakeFiles/stack.dir/stack.c.o
examples/stack/stack: examples/stack/CMakeFiles/stack.dir/build.make
examples/stack/stack: lib/list/libliblist.a
examples/stack/stack: examples/stack/CMakeFiles/stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/work/week_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stack"
	cd /home/lilong/work/week_3/build/examples/stack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/stack/CMakeFiles/stack.dir/build: examples/stack/stack

.PHONY : examples/stack/CMakeFiles/stack.dir/build

examples/stack/CMakeFiles/stack.dir/requires: examples/stack/CMakeFiles/stack.dir/stack.c.o.requires

.PHONY : examples/stack/CMakeFiles/stack.dir/requires

examples/stack/CMakeFiles/stack.dir/clean:
	cd /home/lilong/work/week_3/build/examples/stack && $(CMAKE_COMMAND) -P CMakeFiles/stack.dir/cmake_clean.cmake
.PHONY : examples/stack/CMakeFiles/stack.dir/clean

examples/stack/CMakeFiles/stack.dir/depend:
	cd /home/lilong/work/week_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/work/week_3 /home/lilong/work/week_3/examples/stack /home/lilong/work/week_3/build /home/lilong/work/week_3/build/examples/stack /home/lilong/work/week_3/build/examples/stack/CMakeFiles/stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/stack/CMakeFiles/stack.dir/depend
