# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /var/lib/snapd/snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maged/CLionProjects/Example7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maged/CLionProjects/Example7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Example7.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Example7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example7.dir/flags.make

CMakeFiles/Example7.dir/main.c.o: CMakeFiles/Example7.dir/flags.make
CMakeFiles/Example7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maged/CLionProjects/Example7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Example7.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Example7.dir/main.c.o -c /home/maged/CLionProjects/Example7/main.c

CMakeFiles/Example7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Example7.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maged/CLionProjects/Example7/main.c > CMakeFiles/Example7.dir/main.c.i

CMakeFiles/Example7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Example7.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maged/CLionProjects/Example7/main.c -o CMakeFiles/Example7.dir/main.c.s

# Object files for target Example7
Example7_OBJECTS = \
"CMakeFiles/Example7.dir/main.c.o"

# External object files for target Example7
Example7_EXTERNAL_OBJECTS =

Example7: CMakeFiles/Example7.dir/main.c.o
Example7: CMakeFiles/Example7.dir/build.make
Example7: CMakeFiles/Example7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maged/CLionProjects/Example7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Example7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example7.dir/build: Example7
.PHONY : CMakeFiles/Example7.dir/build

CMakeFiles/Example7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Example7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Example7.dir/clean

CMakeFiles/Example7.dir/depend:
	cd /home/maged/CLionProjects/Example7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maged/CLionProjects/Example7 /home/maged/CLionProjects/Example7 /home/maged/CLionProjects/Example7/cmake-build-debug /home/maged/CLionProjects/Example7/cmake-build-debug /home/maged/CLionProjects/Example7/cmake-build-debug/CMakeFiles/Example7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Example7.dir/depend

