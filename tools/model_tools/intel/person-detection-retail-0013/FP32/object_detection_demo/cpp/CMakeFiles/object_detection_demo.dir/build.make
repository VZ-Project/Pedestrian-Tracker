# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32

# Include any dependencies generated for this target.
include object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/depend.make

# Include the progress variables for this target.
include object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/flags.make

object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.o: object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/flags.make
object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.o: /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos/object_detection_demo/cpp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.o"
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection_demo.dir/main.cpp.o -c /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos/object_detection_demo/cpp/main.cpp

object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection_demo.dir/main.cpp.i"
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos/object_detection_demo/cpp/main.cpp > CMakeFiles/object_detection_demo.dir/main.cpp.i

object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection_demo.dir/main.cpp.s"
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos/object_detection_demo/cpp/main.cpp -o CMakeFiles/object_detection_demo.dir/main.cpp.s

# Object files for target object_detection_demo
object_detection_demo_OBJECTS = \
"CMakeFiles/object_detection_demo.dir/main.cpp.o"

# External object files for target object_detection_demo
object_detection_demo_EXTERNAL_OBJECTS =

intel64/Release/object_detection_demo: object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/main.cpp.o
intel64/Release/object_detection_demo: object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/build.make
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_highgui.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_gapi.so.4.5.5
intel64/Release/object_detection_demo: intel64/Release/libmonitors.a
intel64/Release/object_detection_demo: intel64/Release/libmodels.a
intel64/Release/object_detection_demo: intel64/Release/libpipelines.a
intel64/Release/object_detection_demo: intel64/Release/libutils.a
intel64/Release/object_detection_demo: intel64/Release/libgflags_nothreads.a
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_video.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_dnn.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_calib3d.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_features2d.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_flann.so.4.5.5
intel64/Release/object_detection_demo: intel64/Release/libmodels.a
intel64/Release/object_detection_demo: intel64/Release/libutils.a
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_videoio.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_imgcodecs.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_imgproc.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/extras/opencv/lib/libopencv_core.so.4.5.5
intel64/Release/object_detection_demo: /home/hello-robot/intel/openvino_2022/runtime/lib/intel64/libopenvino.so
intel64/Release/object_detection_demo: intel64/Release/libgflags_nothreads.a
intel64/Release/object_detection_demo: object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../intel64/Release/object_detection_demo"
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/build: intel64/Release/object_detection_demo

.PHONY : object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/build

object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/clean:
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp && $(CMAKE_COMMAND) -P CMakeFiles/object_detection_demo.dir/cmake_clean.cmake
.PHONY : object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/clean

object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/depend:
	cd /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos/object_detection_demo/cpp /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32 /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : object_detection_demo/cpp/CMakeFiles/object_detection_demo.dir/depend
