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
CMAKE_SOURCE_DIR = /home/qin/mocap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qin/mocap/build

# Utility rule file for crazyswarm_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/crazyswarm_generate_messages_cpp.dir/progress.make

CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/LogBlock.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/GenericLogData.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/FullState.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/VelocityWorld.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/TrajectoryPolynomialPiece.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/Hover.h
CMakeFiles/crazyswarm_generate_messages_cpp: devel/include/crazyswarm/Position.h


devel/include/crazyswarm/LogBlock.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/LogBlock.h: ../msg/LogBlock.msg
devel/include/crazyswarm/LogBlock.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from crazyswarm/LogBlock.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/LogBlock.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/GenericLogData.h: ../msg/GenericLogData.msg
devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from crazyswarm/GenericLogData.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/GenericLogData.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/FullState.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/FullState.h: ../msg/FullState.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Pose.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Twist.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from crazyswarm/FullState.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/FullState.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/VelocityWorld.h: ../msg/VelocityWorld.msg
devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from crazyswarm/VelocityWorld.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/VelocityWorld.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/TrajectoryPolynomialPiece.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/TrajectoryPolynomialPiece.h: ../msg/TrajectoryPolynomialPiece.msg
devel/include/crazyswarm/TrajectoryPolynomialPiece.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from crazyswarm/TrajectoryPolynomialPiece.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/TrajectoryPolynomialPiece.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/Hover.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/Hover.h: ../msg/Hover.msg
devel/include/crazyswarm/Hover.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/crazyswarm/Hover.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from crazyswarm/Hover.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/Hover.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/crazyswarm/Position.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/crazyswarm/Position.h: ../msg/Position.msg
devel/include/crazyswarm/Position.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/crazyswarm/Position.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qin/mocap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from crazyswarm/Position.msg"
	cd /home/qin/mocap && /home/qin/mocap/build/catkin_generated/env_cached.sh /usr/bin/python3.8 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/qin/mocap/msg/Position.msg -Icrazyswarm:/home/qin/mocap/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/qin/mocap/build/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

crazyswarm_generate_messages_cpp: CMakeFiles/crazyswarm_generate_messages_cpp
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/LogBlock.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/GenericLogData.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/FullState.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/VelocityWorld.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/TrajectoryPolynomialPiece.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/Hover.h
crazyswarm_generate_messages_cpp: devel/include/crazyswarm/Position.h
crazyswarm_generate_messages_cpp: CMakeFiles/crazyswarm_generate_messages_cpp.dir/build.make

.PHONY : crazyswarm_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/crazyswarm_generate_messages_cpp.dir/build: crazyswarm_generate_messages_cpp

.PHONY : CMakeFiles/crazyswarm_generate_messages_cpp.dir/build

CMakeFiles/crazyswarm_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crazyswarm_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crazyswarm_generate_messages_cpp.dir/clean

CMakeFiles/crazyswarm_generate_messages_cpp.dir/depend:
	cd /home/qin/mocap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qin/mocap /home/qin/mocap /home/qin/mocap/build /home/qin/mocap/build /home/qin/mocap/build/CMakeFiles/crazyswarm_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crazyswarm_generate_messages_cpp.dir/depend

