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
CMAKE_SOURCE_DIR = /home/lilong/shell/newrepo/barrier

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/shell/newrepo/barrier

# Include any dependencies generated for this target.
include CMakeFiles/barrier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/barrier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/barrier.dir/flags.make

CMakeFiles/barrier.dir/barrier.c.o: CMakeFiles/barrier.dir/flags.make
CMakeFiles/barrier.dir/barrier.c.o: barrier.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/shell/newrepo/barrier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/barrier.dir/barrier.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/barrier.dir/barrier.c.o   -c /home/lilong/shell/newrepo/barrier/barrier.c

CMakeFiles/barrier.dir/barrier.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/barrier.dir/barrier.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/shell/newrepo/barrier/barrier.c > CMakeFiles/barrier.dir/barrier.c.i

CMakeFiles/barrier.dir/barrier.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/barrier.dir/barrier.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/shell/newrepo/barrier/barrier.c -o CMakeFiles/barrier.dir/barrier.c.s

CMakeFiles/barrier.dir/barrier.c.o.requires:

.PHONY : CMakeFiles/barrier.dir/barrier.c.o.requires

CMakeFiles/barrier.dir/barrier.c.o.provides: CMakeFiles/barrier.dir/barrier.c.o.requires
	$(MAKE) -f CMakeFiles/barrier.dir/build.make CMakeFiles/barrier.dir/barrier.c.o.provides.build
.PHONY : CMakeFiles/barrier.dir/barrier.c.o.provides

CMakeFiles/barrier.dir/barrier.c.o.provides.build: CMakeFiles/barrier.dir/barrier.c.o


# Object files for target barrier
barrier_OBJECTS = \
"CMakeFiles/barrier.dir/barrier.c.o"

# External object files for target barrier
barrier_EXTERNAL_OBJECTS =

barrier: CMakeFiles/barrier.dir/barrier.c.o
barrier: CMakeFiles/barrier.dir/build.make
barrier: CMakeFiles/barrier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/shell/newrepo/barrier/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable barrier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/barrier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/barrier.dir/build: barrier

.PHONY : CMakeFiles/barrier.dir/build

CMakeFiles/barrier.dir/requires: CMakeFiles/barrier.dir/barrier.c.o.requires

.PHONY : CMakeFiles/barrier.dir/requires

CMakeFiles/barrier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/barrier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/barrier.dir/clean

CMakeFiles/barrier.dir/depend:
	cd /home/lilong/shell/newrepo/barrier && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/shell/newrepo/barrier /home/lilong/shell/newrepo/barrier /home/lilong/shell/newrepo/barrier /home/lilong/shell/newrepo/barrier /home/lilong/shell/newrepo/barrier/CMakeFiles/barrier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/barrier.dir/depend

