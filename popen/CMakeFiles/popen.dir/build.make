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
CMAKE_SOURCE_DIR = /home/lilong/shell/newrepo/popen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/shell/newrepo/popen

# Include any dependencies generated for this target.
include CMakeFiles/popen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/popen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/popen.dir/flags.make

CMakeFiles/popen.dir/popen.c.o: CMakeFiles/popen.dir/flags.make
CMakeFiles/popen.dir/popen.c.o: popen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/shell/newrepo/popen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/popen.dir/popen.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/popen.dir/popen.c.o   -c /home/lilong/shell/newrepo/popen/popen.c

CMakeFiles/popen.dir/popen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/popen.dir/popen.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/shell/newrepo/popen/popen.c > CMakeFiles/popen.dir/popen.c.i

CMakeFiles/popen.dir/popen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/popen.dir/popen.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/shell/newrepo/popen/popen.c -o CMakeFiles/popen.dir/popen.c.s

CMakeFiles/popen.dir/popen.c.o.requires:

.PHONY : CMakeFiles/popen.dir/popen.c.o.requires

CMakeFiles/popen.dir/popen.c.o.provides: CMakeFiles/popen.dir/popen.c.o.requires
	$(MAKE) -f CMakeFiles/popen.dir/build.make CMakeFiles/popen.dir/popen.c.o.provides.build
.PHONY : CMakeFiles/popen.dir/popen.c.o.provides

CMakeFiles/popen.dir/popen.c.o.provides.build: CMakeFiles/popen.dir/popen.c.o


# Object files for target popen
popen_OBJECTS = \
"CMakeFiles/popen.dir/popen.c.o"

# External object files for target popen
popen_EXTERNAL_OBJECTS =

popen: CMakeFiles/popen.dir/popen.c.o
popen: CMakeFiles/popen.dir/build.make
popen: CMakeFiles/popen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/shell/newrepo/popen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable popen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/popen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/popen.dir/build: popen

.PHONY : CMakeFiles/popen.dir/build

CMakeFiles/popen.dir/requires: CMakeFiles/popen.dir/popen.c.o.requires

.PHONY : CMakeFiles/popen.dir/requires

CMakeFiles/popen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/popen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/popen.dir/clean

CMakeFiles/popen.dir/depend:
	cd /home/lilong/shell/newrepo/popen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/shell/newrepo/popen /home/lilong/shell/newrepo/popen /home/lilong/shell/newrepo/popen /home/lilong/shell/newrepo/popen /home/lilong/shell/newrepo/popen/CMakeFiles/popen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/popen.dir/depend

