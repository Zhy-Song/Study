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
CMAKE_SOURCE_DIR = "E:\Love me\c++\day7-point"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Love me\c++\day7-point\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/04_wild_pointer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/04_wild_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/04_wild_pointer.dir/flags.make

CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.obj: CMakeFiles/04_wild_pointer.dir/flags.make
CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.obj: ../04_wild_pointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Love me\c++\day7-point\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\04_wild_pointer.dir\04_wild_pointer.cpp.obj -c "E:\Love me\c++\day7-point\04_wild_pointer.cpp"

CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Love me\c++\day7-point\04_wild_pointer.cpp" > CMakeFiles\04_wild_pointer.dir\04_wild_pointer.cpp.i

CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Love me\c++\day7-point\04_wild_pointer.cpp" -o CMakeFiles\04_wild_pointer.dir\04_wild_pointer.cpp.s

# Object files for target 04_wild_pointer
04_wild_pointer_OBJECTS = \
"CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.obj"

# External object files for target 04_wild_pointer
04_wild_pointer_EXTERNAL_OBJECTS =

04_wild_pointer.exe: CMakeFiles/04_wild_pointer.dir/04_wild_pointer.cpp.obj
04_wild_pointer.exe: CMakeFiles/04_wild_pointer.dir/build.make
04_wild_pointer.exe: CMakeFiles/04_wild_pointer.dir/linklibs.rsp
04_wild_pointer.exe: CMakeFiles/04_wild_pointer.dir/objects1.rsp
04_wild_pointer.exe: CMakeFiles/04_wild_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Love me\c++\day7-point\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04_wild_pointer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\04_wild_pointer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/04_wild_pointer.dir/build: 04_wild_pointer.exe
.PHONY : CMakeFiles/04_wild_pointer.dir/build

CMakeFiles/04_wild_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\04_wild_pointer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/04_wild_pointer.dir/clean

CMakeFiles/04_wild_pointer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Love me\c++\day7-point" "E:\Love me\c++\day7-point" "E:\Love me\c++\day7-point\cmake-build-debug" "E:\Love me\c++\day7-point\cmake-build-debug" "E:\Love me\c++\day7-point\cmake-build-debug\CMakeFiles\04_wild_pointer.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/04_wild_pointer.dir/depend

