# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magnum/simuate_ws/src/robot/src/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magnum/simuate_ws/src/robot/src/project/build/project

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/src/pub.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/src/pub.cpp.o: /home/magnum/simuate_ws/src/robot/src/project/src/pub.cpp
CMakeFiles/project.dir/src/pub.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnum/simuate_ws/src/robot/src/project/build/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/src/pub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/src/pub.cpp.o -MF CMakeFiles/project.dir/src/pub.cpp.o.d -o CMakeFiles/project.dir/src/pub.cpp.o -c /home/magnum/simuate_ws/src/robot/src/project/src/pub.cpp

CMakeFiles/project.dir/src/pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/src/pub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magnum/simuate_ws/src/robot/src/project/src/pub.cpp > CMakeFiles/project.dir/src/pub.cpp.i

CMakeFiles/project.dir/src/pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/src/pub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magnum/simuate_ws/src/robot/src/project/src/pub.cpp -o CMakeFiles/project.dir/src/pub.cpp.s

# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/src/pub.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/src/pub.cpp.o
project: CMakeFiles/project.dir/build.make
project: /opt/ros/foxy/lib/librclcpp.so
project: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/liblibstatistics_collector.so
project: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
project: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/librcl.so
project: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
project: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/librmw_implementation.so
project: /opt/ros/foxy/lib/librmw.so
project: /opt/ros/foxy/lib/librcl_logging_spdlog.so
project: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
project: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
project: /opt/ros/foxy/lib/libyaml.so
project: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
project: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
project: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/libtracetools.so
project: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
project: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
project: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
project: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
project: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
project: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
project: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
project: /opt/ros/foxy/lib/librosidl_typesupport_c.so
project: /opt/ros/foxy/lib/librcpputils.so
project: /opt/ros/foxy/lib/librosidl_runtime_c.so
project: /opt/ros/foxy/lib/librcutils.so
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnum/simuate_ws/src/robot/src/project/build/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project
.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd /home/magnum/simuate_ws/src/robot/src/project/build/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnum/simuate_ws/src/robot/src/project /home/magnum/simuate_ws/src/robot/src/project /home/magnum/simuate_ws/src/robot/src/project/build/project /home/magnum/simuate_ws/src/robot/src/project/build/project /home/magnum/simuate_ws/src/robot/src/project/build/project/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend

