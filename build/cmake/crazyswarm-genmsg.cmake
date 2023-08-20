# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "crazyswarm: 7 messages, 0 services")

set(MSG_I_FLAGS "-Icrazyswarm:/home/qin/mocap/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(crazyswarm_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/LogBlock.msg" ""
)

get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/GenericLogData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/FullState.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/Twist:geometry_msgs/Point:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/VelocityWorld.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" ""
)

get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/Hover.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_custom_target(_crazyswarm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "crazyswarm" "/home/qin/mocap/msg/Position.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/LogBlock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/GenericLogData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/FullState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/VelocityWorld.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/Hover.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)
_generate_msg_cpp(crazyswarm
  "/home/qin/mocap/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
)

### Generating Services

### Generating Module File
_generate_module_cpp(crazyswarm
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(crazyswarm_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(crazyswarm_generate_messages crazyswarm_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_cpp _crazyswarm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(crazyswarm_gencpp)
add_dependencies(crazyswarm_gencpp crazyswarm_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS crazyswarm_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/LogBlock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/GenericLogData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/FullState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/VelocityWorld.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/Hover.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)
_generate_msg_eus(crazyswarm
  "/home/qin/mocap/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
)

### Generating Services

### Generating Module File
_generate_module_eus(crazyswarm
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(crazyswarm_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(crazyswarm_generate_messages crazyswarm_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_eus _crazyswarm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(crazyswarm_geneus)
add_dependencies(crazyswarm_geneus crazyswarm_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS crazyswarm_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/LogBlock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/GenericLogData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/FullState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/VelocityWorld.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/Hover.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)
_generate_msg_lisp(crazyswarm
  "/home/qin/mocap/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
)

### Generating Services

### Generating Module File
_generate_module_lisp(crazyswarm
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(crazyswarm_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(crazyswarm_generate_messages crazyswarm_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_lisp _crazyswarm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(crazyswarm_genlisp)
add_dependencies(crazyswarm_genlisp crazyswarm_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS crazyswarm_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/LogBlock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/GenericLogData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/FullState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/VelocityWorld.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/Hover.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)
_generate_msg_nodejs(crazyswarm
  "/home/qin/mocap/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
)

### Generating Services

### Generating Module File
_generate_module_nodejs(crazyswarm
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(crazyswarm_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(crazyswarm_generate_messages crazyswarm_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_nodejs _crazyswarm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(crazyswarm_gennodejs)
add_dependencies(crazyswarm_gennodejs crazyswarm_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS crazyswarm_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/LogBlock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/GenericLogData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/FullState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/VelocityWorld.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/Hover.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)
_generate_msg_py(crazyswarm
  "/home/qin/mocap/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
)

### Generating Services

### Generating Module File
_generate_module_py(crazyswarm
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(crazyswarm_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(crazyswarm_generate_messages crazyswarm_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qin/mocap/msg/LogBlock.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/GenericLogData.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/FullState.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/VelocityWorld.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/TrajectoryPolynomialPiece.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Hover.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qin/mocap/msg/Position.msg" NAME_WE)
add_dependencies(crazyswarm_generate_messages_py _crazyswarm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(crazyswarm_genpy)
add_dependencies(crazyswarm_genpy crazyswarm_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS crazyswarm_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/crazyswarm
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(crazyswarm_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(crazyswarm_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/crazyswarm
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(crazyswarm_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(crazyswarm_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/crazyswarm
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(crazyswarm_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(crazyswarm_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/crazyswarm
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(crazyswarm_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(crazyswarm_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3.8\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/crazyswarm
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(crazyswarm_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(crazyswarm_generate_messages_py geometry_msgs_generate_messages_py)
endif()
