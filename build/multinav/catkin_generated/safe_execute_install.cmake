execute_process(COMMAND "/home/jt/catkin_ws/build/multinav/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/jt/catkin_ws/build/multinav/catkin_generated/python_distutils_install.sh) returned error code ")
endif()