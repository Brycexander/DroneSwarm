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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build

# Include any dependencies generated for this target.
include test/CMakeFiles/umeyama_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/umeyama_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/umeyama_5.dir/flags.make

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: test/CMakeFiles/umeyama_5.dir/flags.make
test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/test/umeyama.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/umeyama_5.dir/umeyama.cpp.o -c /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/test/umeyama.cpp

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umeyama_5.dir/umeyama.cpp.i"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/test/umeyama.cpp > CMakeFiles/umeyama_5.dir/umeyama.cpp.i

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umeyama_5.dir/umeyama.cpp.s"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/test/umeyama.cpp -o CMakeFiles/umeyama_5.dir/umeyama.cpp.s

# Object files for target umeyama_5
umeyama_5_OBJECTS = \
"CMakeFiles/umeyama_5.dir/umeyama.cpp.o"

# External object files for target umeyama_5
umeyama_5_EXTERNAL_OBJECTS =

test/umeyama_5: test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o
test/umeyama_5: test/CMakeFiles/umeyama_5.dir/build.make
test/umeyama_5: test/CMakeFiles/umeyama_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable umeyama_5"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umeyama_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/umeyama_5.dir/build: test/umeyama_5

.PHONY : test/CMakeFiles/umeyama_5.dir/build

test/CMakeFiles/umeyama_5.dir/clean:
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test && $(CMAKE_COMMAND) -P CMakeFiles/umeyama_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/umeyama_5.dir/clean

test/CMakeFiles/umeyama_5.dir/depend:
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/test /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/test/CMakeFiles/umeyama_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/umeyama_5.dir/depend

