execute_process(COMMAND "/home/qwerty/catkin_ws/build/nbvplanner/rotors/rotors_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/qwerty/catkin_ws/build/nbvplanner/rotors/rotors_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
