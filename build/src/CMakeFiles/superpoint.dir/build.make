# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build

# Include any dependencies generated for this target.
include src/CMakeFiles/superpoint.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/superpoint.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/superpoint.dir/flags.make

src/CMakeFiles/superpoint.dir/SuperPoint.cpp.o: src/CMakeFiles/superpoint.dir/flags.make
src/CMakeFiles/superpoint.dir/SuperPoint.cpp.o: ../src/SuperPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/superpoint.dir/SuperPoint.cpp.o"
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/superpoint.dir/SuperPoint.cpp.o -c /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/src/SuperPoint.cpp

src/CMakeFiles/superpoint.dir/SuperPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/superpoint.dir/SuperPoint.cpp.i"
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/src/SuperPoint.cpp > CMakeFiles/superpoint.dir/SuperPoint.cpp.i

src/CMakeFiles/superpoint.dir/SuperPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/superpoint.dir/SuperPoint.cpp.s"
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/src/SuperPoint.cpp -o CMakeFiles/superpoint.dir/SuperPoint.cpp.s

# Object files for target superpoint
superpoint_OBJECTS = \
"CMakeFiles/superpoint.dir/SuperPoint.cpp.o"

# External object files for target superpoint
superpoint_EXTERNAL_OBJECTS =

../lib/libsuperpoint.so: src/CMakeFiles/superpoint.dir/SuperPoint.cpp.o
../lib/libsuperpoint.so: src/CMakeFiles/superpoint.dir/build.make
../lib/libsuperpoint.so: /usr/local/lib/libopencv_videostab.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_superres.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_shape.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_viz.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_ml.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_photo.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_objdetect.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_dnn.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_stitching.so.3.4.6
../lib/libsuperpoint.so: /home/tsui/yujc/caffe-ssd/build/lib/libcaffe.so
../lib/libsuperpoint.so: /usr/lib/x86_64-linux-gnu/libglog.so
../lib/libsuperpoint.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
../lib/libsuperpoint.so: /usr/local/lib/libopencv_video.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_calib3d.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_features2d.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_flann.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_highgui.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_videoio.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_imgproc.so.3.4.6
../lib/libsuperpoint.so: /usr/local/lib/libopencv_core.so.3.4.6
../lib/libsuperpoint.so: src/CMakeFiles/superpoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libsuperpoint.so"
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/superpoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/superpoint.dir/build: ../lib/libsuperpoint.so

.PHONY : src/CMakeFiles/superpoint.dir/build

src/CMakeFiles/superpoint.dir/clean:
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src && $(CMAKE_COMMAND) -P CMakeFiles/superpoint.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/superpoint.dir/clean

src/CMakeFiles/superpoint.dir/depend:
	cd /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/src /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src /home/tsui/catkin_ws/src/ORB_SLAM2_SP/Thirdparty/superpoint/build/src/CMakeFiles/superpoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/superpoint.dir/depend

