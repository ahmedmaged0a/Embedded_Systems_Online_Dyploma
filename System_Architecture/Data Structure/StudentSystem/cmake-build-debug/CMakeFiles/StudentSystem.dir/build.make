# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bayer\CLionProjects\StudentSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StudentSystem.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/StudentSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentSystem.dir/flags.make

CMakeFiles/StudentSystem.dir/main.c.obj: CMakeFiles/StudentSystem.dir/flags.make
CMakeFiles/StudentSystem.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StudentSystem.dir/main.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StudentSystem.dir\main.c.obj -c C:\Users\bayer\CLionProjects\StudentSystem\main.c

CMakeFiles/StudentSystem.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StudentSystem.dir/main.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\StudentSystem\main.c > CMakeFiles\StudentSystem.dir\main.c.i

CMakeFiles/StudentSystem.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StudentSystem.dir/main.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\StudentSystem\main.c -o CMakeFiles\StudentSystem.dir\main.c.s

CMakeFiles/StudentSystem.dir/List.c.obj: CMakeFiles/StudentSystem.dir/flags.make
CMakeFiles/StudentSystem.dir/List.c.obj: ../List.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/StudentSystem.dir/List.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StudentSystem.dir\List.c.obj -c C:\Users\bayer\CLionProjects\StudentSystem\List.c

CMakeFiles/StudentSystem.dir/List.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StudentSystem.dir/List.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\StudentSystem\List.c > CMakeFiles\StudentSystem.dir\List.c.i

CMakeFiles/StudentSystem.dir/List.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StudentSystem.dir/List.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\StudentSystem\List.c -o CMakeFiles\StudentSystem.dir\List.c.s

# Object files for target StudentSystem
StudentSystem_OBJECTS = \
"CMakeFiles/StudentSystem.dir/main.c.obj" \
"CMakeFiles/StudentSystem.dir/List.c.obj"

# External object files for target StudentSystem
StudentSystem_EXTERNAL_OBJECTS =

StudentSystem.exe: CMakeFiles/StudentSystem.dir/main.c.obj
StudentSystem.exe: CMakeFiles/StudentSystem.dir/List.c.obj
StudentSystem.exe: CMakeFiles/StudentSystem.dir/build.make
StudentSystem.exe: CMakeFiles/StudentSystem.dir/linklibs.rsp
StudentSystem.exe: CMakeFiles/StudentSystem.dir/objects1.rsp
StudentSystem.exe: CMakeFiles/StudentSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable StudentSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StudentSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentSystem.dir/build: StudentSystem.exe
.PHONY : CMakeFiles/StudentSystem.dir/build

CMakeFiles/StudentSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StudentSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StudentSystem.dir/clean

CMakeFiles/StudentSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bayer\CLionProjects\StudentSystem C:\Users\bayer\CLionProjects\StudentSystem C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug C:\Users\bayer\CLionProjects\StudentSystem\cmake-build-debug\CMakeFiles\StudentSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StudentSystem.dir/depend
