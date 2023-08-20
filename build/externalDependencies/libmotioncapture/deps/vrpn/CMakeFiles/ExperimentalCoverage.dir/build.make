# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qin/mocap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qin/mocap/build

# Utility rule file for ExperimentalCoverage.

# Include any custom commands dependencies for this target.
include externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/progress.make

externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage:
	cd /home/qin/mocap/build/externalDependencies/libmotioncapture/deps/vrpn && /usr/local/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/build.make
.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage
.PHONY : externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/build

externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /home/qin/mocap/build/externalDependencies/libmotioncapture/deps/vrpn && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/clean

externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/qin/mocap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qin/mocap /home/qin/mocap/externalDependencies/libmotioncapture/deps/vrpn /home/qin/mocap/build /home/qin/mocap/build/externalDependencies/libmotioncapture/deps/vrpn /home/qin/mocap/build/externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externalDependencies/libmotioncapture/deps/vrpn/CMakeFiles/ExperimentalCoverage.dir/depend

