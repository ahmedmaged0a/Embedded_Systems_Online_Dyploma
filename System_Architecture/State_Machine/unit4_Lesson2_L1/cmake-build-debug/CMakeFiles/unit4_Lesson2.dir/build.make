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
CMAKE_SOURCE_DIR = C:\Users\bayer\CLionProjects\unit4_Lesson2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unit4_Lesson2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/unit4_Lesson2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit4_Lesson2.dir/flags.make

CMakeFiles/unit4_Lesson2.dir/main.c.obj: CMakeFiles/unit4_Lesson2.dir/flags.make
CMakeFiles/unit4_Lesson2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unit4_Lesson2.dir/main.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\unit4_Lesson2.dir\main.c.obj -c C:\Users\bayer\CLionProjects\unit4_Lesson2\main.c

CMakeFiles/unit4_Lesson2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit4_Lesson2.dir/main.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\unit4_Lesson2\main.c > CMakeFiles\unit4_Lesson2.dir\main.c.i

CMakeFiles/unit4_Lesson2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit4_Lesson2.dir/main.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\unit4_Lesson2\main.c -o CMakeFiles\unit4_Lesson2.dir\main.c.s

CMakeFiles/unit4_Lesson2.dir/CA.c.obj: CMakeFiles/unit4_Lesson2.dir/flags.make
CMakeFiles/unit4_Lesson2.dir/CA.c.obj: ../CA.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unit4_Lesson2.dir/CA.c.obj"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\unit4_Lesson2.dir\CA.c.obj -c C:\Users\bayer\CLionProjects\unit4_Lesson2\CA.c

CMakeFiles/unit4_Lesson2.dir/CA.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit4_Lesson2.dir/CA.c.i"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\bayer\CLionProjects\unit4_Lesson2\CA.c > CMakeFiles\unit4_Lesson2.dir\CA.c.i

CMakeFiles/unit4_Lesson2.dir/CA.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit4_Lesson2.dir/CA.c.s"
	D:\Programes\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\bayer\CLionProjects\unit4_Lesson2\CA.c -o CMakeFiles\unit4_Lesson2.dir\CA.c.s

# Object files for target unit4_Lesson2
unit4_Lesson2_OBJECTS = \
"CMakeFiles/unit4_Lesson2.dir/main.c.obj" \
"CMakeFiles/unit4_Lesson2.dir/CA.c.obj"

# External object files for target unit4_Lesson2
unit4_Lesson2_EXTERNAL_OBJECTS =

unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/main.c.obj
unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/CA.c.obj
unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/build.make
unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/linklibs.rsp
unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/objects1.rsp
unit4_Lesson2.exe: CMakeFiles/unit4_Lesson2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable unit4_Lesson2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unit4_Lesson2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit4_Lesson2.dir/build: unit4_Lesson2.exe
.PHONY : CMakeFiles/unit4_Lesson2.dir/build

CMakeFiles/unit4_Lesson2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\unit4_Lesson2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/unit4_Lesson2.dir/clean

CMakeFiles/unit4_Lesson2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bayer\CLionProjects\unit4_Lesson2 C:\Users\bayer\CLionProjects\unit4_Lesson2 C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug C:\Users\bayer\CLionProjects\unit4_Lesson2\cmake-build-debug\CMakeFiles\unit4_Lesson2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit4_Lesson2.dir/depend

