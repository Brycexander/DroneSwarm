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
CMAKE_SOURCE_DIR = /home/qwerty/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwerty/catkin_ws/build

# Include any dependencies generated for this target.
include nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/depend.make

# Include the progress variables for this target.
include nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/progress.make

# Include the compile flags for this target's objects.
include nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/flags.make

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.o: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/flags.make
nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.o: /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune_node.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwerty/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.o"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prune_node.dir/src/prune_node.cc.o -c /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune_node.cc

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prune_node.dir/src/prune_node.cc.i"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune_node.cc > CMakeFiles/prune_node.dir/src/prune_node.cc.i

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prune_node.dir/src/prune_node.cc.s"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune_node.cc -o CMakeFiles/prune_node.dir/src/prune_node.cc.s

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.o: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/flags.make
nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.o: /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qwerty/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.o"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prune_node.dir/src/prune.cc.o -c /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune.cc

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prune_node.dir/src/prune.cc.i"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune.cc > CMakeFiles/prune_node.dir/src/prune.cc.i

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prune_node.dir/src/prune.cc.s"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud/src/prune.cc -o CMakeFiles/prune_node.dir/src/prune.cc.s

# Object files for target prune_node
prune_node_OBJECTS = \
"CMakeFiles/prune_node.dir/src/prune_node.cc.o" \
"CMakeFiles/prune_node.dir/src/prune.cc.o"

# External object files for target prune_node
prune_node_EXTERNAL_OBJECTS =

/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune_node.cc.o
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/src/prune.cc.o
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/build.make
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libpcl_ros_filter.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libpcl_ros_tf.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_features.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libnodeletlib.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libbondcpp.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libz.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpng.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librosbag.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librosbag_storage.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libclass_loader.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libroslib.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librospack.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libroslz4.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libtopic_tools.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libtf.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libactionlib.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libroscpp.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librosconsole.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libtf2.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/librostime.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /opt/ros/noetic/lib/libcpp_common.so
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node: nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qwerty/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node"
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prune_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/build: /home/qwerty/catkin_ws/devel/lib/prune_pointcloud/prune_node

.PHONY : nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/build

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/clean:
	cd /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud && $(CMAKE_COMMAND) -P CMakeFiles/prune_node.dir/cmake_clean.cmake
.PHONY : nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/clean

nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/depend:
	cd /home/qwerty/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty/catkin_ws/src /home/qwerty/catkin_ws/src/nbvplanner/prune_pointcloud /home/qwerty/catkin_ws/build /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud /home/qwerty/catkin_ws/build/nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nbvplanner/prune_pointcloud/CMakeFiles/prune_node.dir/depend

