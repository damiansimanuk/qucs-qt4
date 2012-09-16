# Install script for directory: /home/tim/tmp_qucs/qucsqt4/qucs-lib/library

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qucs/library" TYPE FILE FILES
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/Bridges.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/Diodes.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/LEDs.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/OpAmps.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/Transistors.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/JFETs.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/MOSFETs.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/Substrates.lib"
    "/home/tim/tmp_qucs/qucsqt4/qucs-lib/library/Z-Diodes.lib"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

