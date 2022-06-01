# Install script for directory: /home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/thirdparty/gflags/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/common/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/common/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/multi_channel_common/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/background_subtraction_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/classification_benchmark_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/crossroad_camera_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/face_detection_mtcnn_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/gaze_estimation_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/gaze_estimation_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/gesture_recognition_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/human_pose_estimation_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/image_processing_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/interactive_face_detection_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/interactive_face_detection_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/mask_rcnn_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/mri_reconstruction_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/multi_channel_face_detection_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/multi_channel_human_pose_estimation_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/multi_channel_object_detection_demo_yolov3/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/noise_suppression_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/object_detection_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/pedestrian_tracker_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/security_barrier_camera_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/segmentation_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/smart_classroom_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/smart_classroom_demo/cpp_gapi/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/social_distance_demo/cpp/cmake_install.cmake")
  include("/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/text_detection_demo/cpp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hello-robot/vz_modules/hse_ws/src/Human-State-Estimation/open_model_zoo/tools/model_tools/intel/person-detection-retail-0013/FP32/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
