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
include unsupported/test/CMakeFiles/kronecker_product.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/kronecker_product.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/kronecker_product.dir/flags.make

unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o: unsupported/test/CMakeFiles/kronecker_product.dir/flags.make
unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o: /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/test/kronecker_product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o -c /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/test/kronecker_product.cpp

unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kronecker_product.dir/kronecker_product.cpp.i"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/test/kronecker_product.cpp > CMakeFiles/kronecker_product.dir/kronecker_product.cpp.i

unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kronecker_product.dir/kronecker_product.cpp.s"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/test/kronecker_product.cpp -o CMakeFiles/kronecker_product.dir/kronecker_product.cpp.s

# Object files for target kronecker_product
kronecker_product_OBJECTS = \
"CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o"

# External object files for target kronecker_product
kronecker_product_EXTERNAL_OBJECTS =

unsupported/test/kronecker_product: unsupported/test/CMakeFiles/kronecker_product.dir/kronecker_product.cpp.o
unsupported/test/kronecker_product: unsupported/test/CMakeFiles/kronecker_product.dir/build.make
unsupported/test/kronecker_product: unsupported/test/CMakeFiles/kronecker_product.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kronecker_product"
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kronecker_product.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/kronecker_product.dir/build: unsupported/test/kronecker_product

.PHONY : unsupported/test/CMakeFiles/kronecker_product.dir/build

unsupported/test/CMakeFiles/kronecker_product.dir/clean:
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/kronecker_product.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/kronecker_product.dir/clean

unsupported/test/CMakeFiles/kronecker_product.dir/depend:
	cd /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/test /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/test/CMakeFiles/kronecker_product.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/kronecker_product.dir/depend

