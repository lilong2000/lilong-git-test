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
CMAKE_SOURCE_DIR = /home/lilong/work/week_4/fyaml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/work/week_4/fyaml/build

# Include any dependencies generated for this target.
include CMakeFiles/fyaml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fyaml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fyaml.dir/flags.make

CMakeFiles/fyaml.dir/fyaml.c.o: CMakeFiles/fyaml.dir/flags.make
CMakeFiles/fyaml.dir/fyaml.c.o: ../fyaml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/work/week_4/fyaml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fyaml.dir/fyaml.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fyaml.dir/fyaml.c.o   -c /home/lilong/work/week_4/fyaml/fyaml.c

CMakeFiles/fyaml.dir/fyaml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fyaml.dir/fyaml.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/work/week_4/fyaml/fyaml.c > CMakeFiles/fyaml.dir/fyaml.c.i

CMakeFiles/fyaml.dir/fyaml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fyaml.dir/fyaml.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/work/week_4/fyaml/fyaml.c -o CMakeFiles/fyaml.dir/fyaml.c.s

CMakeFiles/fyaml.dir/fyaml.c.o.requires:

.PHONY : CMakeFiles/fyaml.dir/fyaml.c.o.requires

CMakeFiles/fyaml.dir/fyaml.c.o.provides: CMakeFiles/fyaml.dir/fyaml.c.o.requires
	$(MAKE) -f CMakeFiles/fyaml.dir/build.make CMakeFiles/fyaml.dir/fyaml.c.o.provides.build
.PHONY : CMakeFiles/fyaml.dir/fyaml.c.o.provides

CMakeFiles/fyaml.dir/fyaml.c.o.provides.build: CMakeFiles/fyaml.dir/fyaml.c.o


# Object files for target fyaml
fyaml_OBJECTS = \
"CMakeFiles/fyaml.dir/fyaml.c.o"

# External object files for target fyaml
fyaml_EXTERNAL_OBJECTS =

fyaml: CMakeFiles/fyaml.dir/fyaml.c.o
fyaml: CMakeFiles/fyaml.dir/build.make
fyaml: CMakeFiles/fyaml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/work/week_4/fyaml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fyaml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fyaml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fyaml.dir/build: fyaml

.PHONY : CMakeFiles/fyaml.dir/build

CMakeFiles/fyaml.dir/requires: CMakeFiles/fyaml.dir/fyaml.c.o.requires

.PHONY : CMakeFiles/fyaml.dir/requires

CMakeFiles/fyaml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fyaml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fyaml.dir/clean

CMakeFiles/fyaml.dir/depend:
	cd /home/lilong/work/week_4/fyaml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/work/week_4/fyaml /home/lilong/work/week_4/fyaml /home/lilong/work/week_4/fyaml/build /home/lilong/work/week_4/fyaml/build /home/lilong/work/week_4/fyaml/build/CMakeFiles/fyaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fyaml.dir/depend

