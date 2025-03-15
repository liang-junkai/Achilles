# Install script for directory: /home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE FILE FILES
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_alloc.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_arch.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_bc.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_bench.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_bn.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_core.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_cp.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_dv.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_eb.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_ec.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_ed.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_ep.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_epx.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_err.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_fb.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_fbx.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_fp.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_fpx.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_label.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_md.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_mpc.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_multi.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_pc.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_pp.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_rand.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_test.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_types.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/relic_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic/low" TYPE FILE FILES
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/low/relic_bn_low.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/low/relic_dv_low.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/low/relic_fb_low.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/low/relic_fp_low.h"
    "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/include/low/relic_fpx_low.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE DIRECTORY FILES "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/relic-target/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/cmake/relic-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/relic-target/src/cmake_install.cmake")
  include("/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/relic-target/test/cmake_install.cmake")
  include("/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/relic-target/bench/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ljk/Rowhammer/Achilles-main/2.Post-analysis/BB-short/relic-main/relic-target/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
