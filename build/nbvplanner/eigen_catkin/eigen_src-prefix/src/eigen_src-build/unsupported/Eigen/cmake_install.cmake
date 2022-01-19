# Install script for directory: /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/qwerty/catkin_ws/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AdolcForward"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AlignedVector3"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/ArpackSupport"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/AutoDiff"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/BVH"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/FFT"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/IterativeSolvers"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/KroneckerProduct"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/LevenbergMarquardt"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MatrixFunctions"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MoreVectorization"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/MPRealSupport"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/NonLinearOptimization"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/NumericalDiff"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/OpenGLSupport"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Polynomials"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Skyline"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/SparseExtra"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src-build/unsupported/Eigen/src/cmake_install.cmake")

endif()

