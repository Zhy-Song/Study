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
CMAKE_SOURCE_DIR = "E:\Love me\c++\day05-array"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Love me\c++\day05-array\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/j.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/j.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/j.dir/flags.make

CMakeFiles/j.dir/j.cpp.obj: CMakeFiles/j.dir/flags.make
CMakeFiles/j.dir/j.cpp.obj: ../j.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Love me\c++\day05-array\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/j.dir/j.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\j.dir\j.cpp.obj -c "E:\Love me\c++\day05-array\j.cpp"

CMakeFiles/j.dir/j.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/j.dir/j.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Love me\c++\day05-array\j.cpp" > CMakeFiles\j.dir\j.cpp.i

CMakeFiles/j.dir/j.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/j.dir/j.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Love me\c++\day05-array\j.cpp" -o CMakeFiles\j.dir\j.cpp.s

# Object files for target j
j_OBJECTS = \
"CMakeFiles/j.dir/j.cpp.obj"

# External object files for target j
j_EXTERNAL_OBJECTS =

j.exe: CMakeFiles/j.dir/j.cpp.obj
j.exe: CMakeFiles/j.dir/build.make
j.exe: CMakeFiles/j.dir/linklibs.rsp
j.exe: CMakeFiles/j.dir/objects1.rsp
j.exe: CMakeFiles/j.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Love me\c++\day05-array\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable j.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\j.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/j.dir/build: j.exe
.PHONY : CMakeFiles/j.dir/build

CMakeFiles/j.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\j.dir\cmake_clean.cmake
.PHONY : CMakeFiles/j.dir/clean

CMakeFiles/j.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Love me\c++\day05-array" "E:\Love me\c++\day05-array" "E:\Love me\c++\day05-array\cmake-build-debug" "E:\Love me\c++\day05-array\cmake-build-debug" "E:\Love me\c++\day05-array\cmake-build-debug\CMakeFiles\j.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/j.dir/depend

