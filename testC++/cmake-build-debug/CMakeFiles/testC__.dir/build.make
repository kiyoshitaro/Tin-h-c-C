# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/kiyoshitaro/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kiyoshitaro/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kiyoshitaro/CLionProjects/testC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testC__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testC__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testC__.dir/flags.make

CMakeFiles/testC__.dir/main.cpp.o: CMakeFiles/testC__.dir/flags.make
CMakeFiles/testC__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testC__.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testC__.dir/main.cpp.o -c /home/kiyoshitaro/CLionProjects/testC++/main.cpp

CMakeFiles/testC__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testC__.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiyoshitaro/CLionProjects/testC++/main.cpp > CMakeFiles/testC__.dir/main.cpp.i

CMakeFiles/testC__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testC__.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiyoshitaro/CLionProjects/testC++/main.cpp -o CMakeFiles/testC__.dir/main.cpp.s

CMakeFiles/testC__.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/testC__.dir/main.cpp.o.requires

CMakeFiles/testC__.dir/main.cpp.o.provides: CMakeFiles/testC__.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testC__.dir/build.make CMakeFiles/testC__.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/testC__.dir/main.cpp.o.provides

CMakeFiles/testC__.dir/main.cpp.o.provides.build: CMakeFiles/testC__.dir/main.cpp.o


# Object files for target testC__
testC___OBJECTS = \
"CMakeFiles/testC__.dir/main.cpp.o"

# External object files for target testC__
testC___EXTERNAL_OBJECTS =

testC__: CMakeFiles/testC__.dir/main.cpp.o
testC__: CMakeFiles/testC__.dir/build.make
testC__: CMakeFiles/testC__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testC__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testC__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testC__.dir/build: testC__

.PHONY : CMakeFiles/testC__.dir/build

CMakeFiles/testC__.dir/requires: CMakeFiles/testC__.dir/main.cpp.o.requires

.PHONY : CMakeFiles/testC__.dir/requires

CMakeFiles/testC__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testC__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testC__.dir/clean

CMakeFiles/testC__.dir/depend:
	cd /home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiyoshitaro/CLionProjects/testC++ /home/kiyoshitaro/CLionProjects/testC++ /home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug /home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug /home/kiyoshitaro/CLionProjects/testC++/cmake-build-debug/CMakeFiles/testC__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testC__.dir/depend
