# Install script for directory: /home/dot/dlt-daemon/include/dlt

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dlt" TYPE FILE FILES
    "/home/dot/dlt-daemon/include/dlt/dlt.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_user.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_user_macros.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_client.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_protocol.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_common.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_types.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_shm.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_offline_trace.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_filetransfer.h"
    "/home/dot/dlt-daemon/include/dlt/dlt_common_api.h"
    "/home/dot/dlt-daemon/build/include/dlt/dlt_version.h"
    )
endif()

