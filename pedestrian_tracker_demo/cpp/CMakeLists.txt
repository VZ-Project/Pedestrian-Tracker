# Copyright (C) 2018-2021 Intel Corporation
# SPDX-License-Identifier: Apache-2.0
#

file(GLOB_RECURSE SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp ../${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
file(GLOB_RECURSE HEADERS ${CMAKE_CURRENT_SOURCE_DIR}/*.hpp ../${CMAKE_CURRENT_SOURCE_DIR}/*.hpp)


# add_subdirectory($ENV{PATH_TO_MODULES}/Human-State-Estimation/Pedestrian-Tracker/thirdparty/gflags)
# add_subdirectory($ENV{PATH_TO_MODULES}/Human-State-Estimation/Pedestrian-Tracker/common/cpp)
# add_subdirectory($ENV{PATH_TO_MODULES}/Human-State-Estimation/Pedestrian-Tracker/common/cpp_gapi)

add_demo(NAME pedestrian_tracker_demo
    SOURCES ${SOURCES}
    HEADERS ${HEADERS}
    INCLUDE_DIRECTORIES "${CMAKE_CURRENT_SOURCE_DIR}/include"
    DEPENDENCIES monitors models pipelines)