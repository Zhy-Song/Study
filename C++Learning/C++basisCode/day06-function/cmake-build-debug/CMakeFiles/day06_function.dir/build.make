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
CMAKE_COMMAND = "D:\Program Files (x86)\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Love me\c++\day06-function"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Love me\c++\day06-function\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/day06_function.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/day06_function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day06_function.dir/flags.make

CMakeFiles/day06_function.dir/main.cpp.obj: CMakeFiles/day06_function.dir/flags.make
CMakeFiles/day06_function.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day06_function.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\day06_function.dir\main.cpp.obj -c "E:\Love me\c++\day06-function\main.cpp"

CMakeFiles/day06_function.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day06_function.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Love me\c++\day06-function\main.cpp" > CMakeFiles\day06_function.dir\main.cpp.i

CMakeFiles/day06_function.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day06_function.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Love me\c++\day06-function\main.cpp" -o CMakeFiles\day06_function.dir\main.cpp.s

# Object files for target day06_function
day06_function_OBJECTS = \
"CMakeFiles/day06_function.dir/main.cpp.obj"

# External object files for target day06_function
day06_function_EXTERNAL_OBJECTS =

day06_function.exe: CMakeFiles/day06_function.dir/main.cpp.obj
day06_function.exe: CMakeFiles/day06_function.dir/build.make
day06_function.exe: CMakeFiles/day06_function.dir/linklibs.rsp
day06_function.exe: CMakeFiles/day06_function.dir/objects1.rsp
day06_function.exe: CMakeFiles/day06_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day06_function.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\day06_function.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day06_function.dir/build: day06_function.exe
.PHONY : CMakeFiles/day06_function.dir/build

CMakeFiles/day06_function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\day06_function.dir\cmake_clean.cmake
.PHONY : CMakeFiles/day06_function.dir/clean

CMakeFiles/day06_function.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Love me\c++\day06-function" "E:\Love me\c++\day06-function" "E:\Love me\c++\day06-function\cmake-build-debug" "E:\Love me\c++\day06-function\cmake-build-debug" "E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles\day06_function.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/day06_function.dir/depend

