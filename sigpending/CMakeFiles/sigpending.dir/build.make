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
CMAKE_SOURCE_DIR = /home/lilong/shell/newrepo/sigpending

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilong/shell/newrepo/sigpending

# Include any dependencies generated for this target.
include CMakeFiles/sigpending.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sigpending.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sigpending.dir/flags.make

CMakeFiles/sigpending.dir/sigpending.o: CMakeFiles/sigpending.dir/flags.make
CMakeFiles/sigpending.dir/sigpending.o: sigpending.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilong/shell/newrepo/sigpending/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sigpending.dir/sigpending.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sigpending.dir/sigpending.o   -c /home/lilong/shell/newrepo/sigpending/sigpending.c

CMakeFiles/sigpending.dir/sigpending.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigpending.dir/sigpending.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lilong/shell/newrepo/sigpending/sigpending.c > CMakeFiles/sigpending.dir/sigpending.i

CMakeFiles/sigpending.dir/sigpending.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigpending.dir/sigpending.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lilong/shell/newrepo/sigpending/sigpending.c -o CMakeFiles/sigpending.dir/sigpending.s

CMakeFiles/sigpending.dir/sigpending.o.requires:

.PHONY : CMakeFiles/sigpending.dir/sigpending.o.requires

CMakeFiles/sigpending.dir/sigpending.o.provides: CMakeFiles/sigpending.dir/sigpending.o.requires
	$(MAKE) -f CMakeFiles/sigpending.dir/build.make CMakeFiles/sigpending.dir/sigpending.o.provides.build
.PHONY : CMakeFiles/sigpending.dir/sigpending.o.provides

CMakeFiles/sigpending.dir/sigpending.o.provides.build: CMakeFiles/sigpending.dir/sigpending.o


# Object files for target sigpending
sigpending_OBJECTS = \
"CMakeFiles/sigpending.dir/sigpending.o"

# External object files for target sigpending
sigpending_EXTERNAL_OBJECTS =

sigpending: CMakeFiles/sigpending.dir/sigpending.o
sigpending: CMakeFiles/sigpending.dir/build.make
sigpending: CMakeFiles/sigpending.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilong/shell/newrepo/sigpending/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sigpending"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigpending.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sigpending.dir/build: sigpending

.PHONY : CMakeFiles/sigpending.dir/build

CMakeFiles/sigpending.dir/requires: CMakeFiles/sigpending.dir/sigpending.o.requires

.PHONY : CMakeFiles/sigpending.dir/requires

CMakeFiles/sigpending.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sigpending.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sigpending.dir/clean

CMakeFiles/sigpending.dir/depend:
	cd /home/lilong/shell/newrepo/sigpending && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilong/shell/newrepo/sigpending /home/lilong/shell/newrepo/sigpending /home/lilong/shell/newrepo/sigpending /home/lilong/shell/newrepo/sigpending /home/lilong/shell/newrepo/sigpending/CMakeFiles/sigpending.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sigpending.dir/depend

