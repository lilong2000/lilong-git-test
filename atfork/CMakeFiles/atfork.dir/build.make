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
CMAKE_SOURCE_DIR = /home/lilong/shell/newrepo/atfork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/shell/newrepo/atfork

# Include any dependencies generated for this target.
include CMakeFiles/atfork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/atfork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atfork.dir/flags.make

CMakeFiles/atfork.dir/atfork.c.o: CMakeFiles/atfork.dir/flags.make
CMakeFiles/atfork.dir/atfork.c.o: atfork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/shell/newrepo/atfork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/atfork.dir/atfork.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/atfork.dir/atfork.c.o   -c /home/lilong/shell/newrepo/atfork/atfork.c

CMakeFiles/atfork.dir/atfork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/atfork.dir/atfork.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/shell/newrepo/atfork/atfork.c > CMakeFiles/atfork.dir/atfork.c.i

CMakeFiles/atfork.dir/atfork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/atfork.dir/atfork.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/shell/newrepo/atfork/atfork.c -o CMakeFiles/atfork.dir/atfork.c.s

CMakeFiles/atfork.dir/atfork.c.o.requires:

.PHONY : CMakeFiles/atfork.dir/atfork.c.o.requires

CMakeFiles/atfork.dir/atfork.c.o.provides: CMakeFiles/atfork.dir/atfork.c.o.requires
	$(MAKE) -f CMakeFiles/atfork.dir/build.make CMakeFiles/atfork.dir/atfork.c.o.provides.build
.PHONY : CMakeFiles/atfork.dir/atfork.c.o.provides

CMakeFiles/atfork.dir/atfork.c.o.provides.build: CMakeFiles/atfork.dir/atfork.c.o


# Object files for target atfork
atfork_OBJECTS = \
"CMakeFiles/atfork.dir/atfork.c.o"

# External object files for target atfork
atfork_EXTERNAL_OBJECTS =

atfork: CMakeFiles/atfork.dir/atfork.c.o
atfork: CMakeFiles/atfork.dir/build.make
atfork: CMakeFiles/atfork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/shell/newrepo/atfork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable atfork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atfork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atfork.dir/build: atfork

.PHONY : CMakeFiles/atfork.dir/build

CMakeFiles/atfork.dir/requires: CMakeFiles/atfork.dir/atfork.c.o.requires

.PHONY : CMakeFiles/atfork.dir/requires

CMakeFiles/atfork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atfork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atfork.dir/clean

CMakeFiles/atfork.dir/depend:
	cd /home/lilong/shell/newrepo/atfork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/shell/newrepo/atfork /home/lilong/shell/newrepo/atfork /home/lilong/shell/newrepo/atfork /home/lilong/shell/newrepo/atfork /home/lilong/shell/newrepo/atfork/CMakeFiles/atfork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atfork.dir/depend

