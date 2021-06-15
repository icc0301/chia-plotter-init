# Install script for directory: /root/chia-plotter/build/_deps/relic-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
    "/root/chia-plotter/build/_deps/relic-src/include/relic.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_alloc.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_arch.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_bc.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_bench.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_bn.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_core.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_cp.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_dv.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_eb.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_ec.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_ed.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_ep.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_epx.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_err.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_fb.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_fbx.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_fp.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_fpx.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_label.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_md.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_mpc.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_multi.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_pc.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_pp.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_rand.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_test.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_types.h"
    "/root/chia-plotter/build/_deps/relic-src/include/relic_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic/low" TYPE FILE FILES
    "/root/chia-plotter/build/_deps/relic-src/include/low/relic_bn_low.h"
    "/root/chia-plotter/build/_deps/relic-src/include/low/relic_dv_low.h"
    "/root/chia-plotter/build/_deps/relic-src/include/low/relic_fb_low.h"
    "/root/chia-plotter/build/_deps/relic-src/include/low/relic_fp_low.h"
    "/root/chia-plotter/build/_deps/relic-src/include/low/relic_fpx_low.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE DIRECTORY FILES "/root/chia-plotter/build/_deps/relic-build/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/root/chia-plotter/build/_deps/relic-src/cmake/relic-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/chia-plotter/build/_deps/relic-build/src/cmake_install.cmake")

endif()

