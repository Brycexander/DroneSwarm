# Install script for directory: /home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core/util" TYPE FILE FILES
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/BlasUtil.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/Constants.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/DisableStupidWarnings.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/ForwardDeclarations.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/MKL_support.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/Macros.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/Memory.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/Meta.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/NonMPL2.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/ReenableStupidWarnings.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/StaticAssert.h"
    "/home/qwerty/catkin_ws/build/nbvplanner/eigen_catkin/eigen_src-prefix/src/eigen_src/Eigen/src/Core/util/XprHelper.h"
    )
endif()

