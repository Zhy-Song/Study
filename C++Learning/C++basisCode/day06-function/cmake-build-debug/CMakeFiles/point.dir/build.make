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
include CMakeFiles/point.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/point.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point.dir/flags.make

CMakeFiles/point.dir/point.cpp.obj: CMakeFiles/point.dir/flags.make
CMakeFiles/point.dir/point.cpp.obj: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/point.dir/point.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\point.dir\point.cpp.obj -c "E:\Love me\c++\day06-function\point.cpp"

CMakeFiles/point.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point.dir/point.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Love me\c++\day06-function\point.cpp" > CMakeFiles\point.dir\point.cpp.i

CMakeFiles/point.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point.dir/point.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Love me\c++\day06-function\point.cpp" -o CMakeFiles\point.dir\point.cpp.s

# Object files for target point
point_OBJECTS = \
"CMakeFiles/point.dir/point.cpp.obj"

# External object files for target point
point_EXTERNAL_OBJECTS =

point.exe: CMakeFiles/point.dir/point.cpp.obj
point.exe: CMakeFiles/point.dir/build.make
point.exe: CMakeFiles/point.dir/linklibs.rsp
point.exe: CMakeFiles/point.dir/objects1.rsp
point.exe: CMakeFiles/point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable point.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\point.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point.dir/build: point.exe
.PHONY : CMakeFiles/point.dir/build

CMakeFiles/point.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\point.dir\cmake_clean.cmake
.PHONY : CMakeFiles/point.dir/clean

CMakeFiles/point.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Love me\c++\day06-function" "E:\Love me\c++\day06-function" "E:\Love me\c++\day06-function\cmake-build-debug" "E:\Love me\c++\day06-function\cmake-build-debug" "E:\Love me\c++\day06-function\cmake-build-debug\CMakeFiles\point.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/point.dir/depend

