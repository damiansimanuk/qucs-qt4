# Install script for directory: /home/tim/tmp_qucs/qucsqt4

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qucs" TYPE FILE FILES
    "/home/tim/tmp_qucs/qucsqt4/ChangeLog"
    "/home/tim/tmp_qucs/qucsqt4/INSTALL"
    "/home/tim/tmp_qucs/qucsqt4/PLATFORMS"
    "/home/tim/tmp_qucs/qucsqt4/THANKS"
    "/home/tim/tmp_qucs/qucsqt4/AUTHORS"
    "/home/tim/tmp_qucs/qucsqt4/README"
    "/home/tim/tmp_qucs/qucsqt4/TODO"
    "/home/tim/tmp_qucs/qucsqt4/COPYING"
    "/home/tim/tmp_qucs/qucsqt4/NEWS"
    "/home/tim/tmp_qucs/qucsqt4/RELEASE"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-tools/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-attenuator/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-edit/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-filter/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-help/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-lib/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-transcalc/cmake_install.cmake")
  INCLUDE("/home/tim/tmp_qucs/qucsqt4/qucs-qterm/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/tim/tmp_qucs/qucsqt4/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/tim/tmp_qucs/qucsqt4/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
