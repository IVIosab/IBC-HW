# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mosab\CLionProjects\untitled17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled17.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled17.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled17.dir/flags.make

CMakeFiles/untitled17.dir/main.cpp.obj: CMakeFiles/untitled17.dir/flags.make
CMakeFiles/untitled17.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled17.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled17.dir\main.cpp.obj -c C:\Users\mosab\CLionProjects\untitled17\main.cpp

CMakeFiles/untitled17.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled17.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mosab\CLionProjects\untitled17\main.cpp > CMakeFiles\untitled17.dir\main.cpp.i

CMakeFiles/untitled17.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled17.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\mosab\CLionProjects\untitled17\main.cpp -o CMakeFiles\untitled17.dir\main.cpp.s

# Object files for target untitled17
untitled17_OBJECTS = \
"CMakeFiles/untitled17.dir/main.cpp.obj"

# External object files for target untitled17
untitled17_EXTERNAL_OBJECTS =

untitled17.exe: CMakeFiles/untitled17.dir/main.cpp.obj
untitled17.exe: CMakeFiles/untitled17.dir/build.make
untitled17.exe: CMakeFiles/untitled17.dir/linklibs.rsp
untitled17.exe: CMakeFiles/untitled17.dir/objects1.rsp
untitled17.exe: CMakeFiles/untitled17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled17.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled17.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled17.dir/build: untitled17.exe

.PHONY : CMakeFiles/untitled17.dir/build

CMakeFiles/untitled17.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled17.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled17.dir/clean

CMakeFiles/untitled17.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\mosab\CLionProjects\untitled17 C:\Users\mosab\CLionProjects\untitled17 C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug C:\Users\mosab\CLionProjects\untitled17\cmake-build-debug\CMakeFiles\untitled17.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled17.dir/depend

