# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/iskander/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/iskander/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/definingFunctions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/definingFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/definingFunctions.dir/flags.make

CMakeFiles/definingFunctions.dir/main.cpp.o: CMakeFiles/definingFunctions.dir/flags.make
CMakeFiles/definingFunctions.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/definingFunctions.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/definingFunctions.dir/main.cpp.o -c "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/main.cpp"

CMakeFiles/definingFunctions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/definingFunctions.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/main.cpp" > CMakeFiles/definingFunctions.dir/main.cpp.i

CMakeFiles/definingFunctions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/definingFunctions.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/main.cpp" -o CMakeFiles/definingFunctions.dir/main.cpp.s

# Object files for target definingFunctions
definingFunctions_OBJECTS = \
"CMakeFiles/definingFunctions.dir/main.cpp.o"

# External object files for target definingFunctions
definingFunctions_EXTERNAL_OBJECTS =

definingFunctions: CMakeFiles/definingFunctions.dir/main.cpp.o
definingFunctions: CMakeFiles/definingFunctions.dir/build.make
definingFunctions: CMakeFiles/definingFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable definingFunctions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/definingFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/definingFunctions.dir/build: definingFunctions

.PHONY : CMakeFiles/definingFunctions.dir/build

CMakeFiles/definingFunctions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/definingFunctions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/definingFunctions.dir/clean

CMakeFiles/definingFunctions.dir/depend:
	cd "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions" "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions" "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug" "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug" "/home/iskander/Learning/learning-cpp/Lynda C++ Essential Training/Chap02/definingFunctions/cmake-build-debug/CMakeFiles/definingFunctions.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/definingFunctions.dir/depend

