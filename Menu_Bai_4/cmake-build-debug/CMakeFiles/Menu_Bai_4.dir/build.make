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
CMAKE_SOURCE_DIR = /home/kiyoshitaro/CLionProjects/Menu_Bai_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Menu_Bai_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Menu_Bai_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Menu_Bai_4.dir/flags.make

CMakeFiles/Menu_Bai_4.dir/main.c.o: CMakeFiles/Menu_Bai_4.dir/flags.make
CMakeFiles/Menu_Bai_4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Menu_Bai_4.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Menu_Bai_4.dir/main.c.o   -c /home/kiyoshitaro/CLionProjects/Menu_Bai_4/main.c

CMakeFiles/Menu_Bai_4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Menu_Bai_4.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kiyoshitaro/CLionProjects/Menu_Bai_4/main.c > CMakeFiles/Menu_Bai_4.dir/main.c.i

CMakeFiles/Menu_Bai_4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Menu_Bai_4.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kiyoshitaro/CLionProjects/Menu_Bai_4/main.c -o CMakeFiles/Menu_Bai_4.dir/main.c.s

CMakeFiles/Menu_Bai_4.dir/main.c.o.requires:

.PHONY : CMakeFiles/Menu_Bai_4.dir/main.c.o.requires

CMakeFiles/Menu_Bai_4.dir/main.c.o.provides: CMakeFiles/Menu_Bai_4.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Menu_Bai_4.dir/build.make CMakeFiles/Menu_Bai_4.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Menu_Bai_4.dir/main.c.o.provides

CMakeFiles/Menu_Bai_4.dir/main.c.o.provides.build: CMakeFiles/Menu_Bai_4.dir/main.c.o


# Object files for target Menu_Bai_4
Menu_Bai_4_OBJECTS = \
"CMakeFiles/Menu_Bai_4.dir/main.c.o"

# External object files for target Menu_Bai_4
Menu_Bai_4_EXTERNAL_OBJECTS =

Menu_Bai_4: CMakeFiles/Menu_Bai_4.dir/main.c.o
Menu_Bai_4: CMakeFiles/Menu_Bai_4.dir/build.make
Menu_Bai_4: CMakeFiles/Menu_Bai_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Menu_Bai_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Menu_Bai_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Menu_Bai_4.dir/build: Menu_Bai_4

.PHONY : CMakeFiles/Menu_Bai_4.dir/build

CMakeFiles/Menu_Bai_4.dir/requires: CMakeFiles/Menu_Bai_4.dir/main.c.o.requires

.PHONY : CMakeFiles/Menu_Bai_4.dir/requires

CMakeFiles/Menu_Bai_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Menu_Bai_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Menu_Bai_4.dir/clean

CMakeFiles/Menu_Bai_4.dir/depend:
	cd /home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiyoshitaro/CLionProjects/Menu_Bai_4 /home/kiyoshitaro/CLionProjects/Menu_Bai_4 /home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug /home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug /home/kiyoshitaro/CLionProjects/Menu_Bai_4/cmake-build-debug/CMakeFiles/Menu_Bai_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Menu_Bai_4.dir/depend

