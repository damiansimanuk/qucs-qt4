# Install script for directory: /home/tim/tmp_qucs/qucsqt4/qucs/bitmaps

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qucs/bitmaps" TYPE FILE FILES
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-horizontal-center.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/configure.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/filenew.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/mirror.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/select-all.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textunder.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-horizontal-left.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/deactiv.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/fileopen.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/mirrory.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/sub.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-horizontal-right.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/document-edit.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/fileprint.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/next.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/super.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-vertical-bottom.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/document-preview.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/filesaveall.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/nodename.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/switch-view.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/tools-wizard.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-vertical-center.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/editcopy.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/filesaveas.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/pointer.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/symbol-edit.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/top.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/align-vertical-top.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/editcut.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/filesave.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/port.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textbold.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/undo.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/application-exit.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/editdelete.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/forward.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/previous.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textcenter.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/vhdl-code.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/arrow.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/editfind.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/ground.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/project-new.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/viewmag1.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/back.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/editpaste.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/help.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/qt.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textitalic.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/viewmagfit.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/ellipsearc.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/home.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/qucs.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textjustify.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/viewmag-.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/ellipse.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/library.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textleft.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/viewmag+.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/bottom.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/equation.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/line.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/rectangle.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textnew.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/wire.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/clearFilterText.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/export-image.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/redo.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/textright.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/fileclose.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/marker.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/rotate_ccw.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/text.svg"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/pause.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/start.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/stop.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/object-locked.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/object-unlocked.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/printer.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/eps.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/pdf.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/foldernew.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/filedelete.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/project-close.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/console.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/cursordelete.png"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/splash.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qucs/bitmaps" TYPE FILE FILES
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/big.button.qucs.xpm"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/big.qucs.xpm"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/tiny.button.qucs.xpm"
    "/home/tim/tmp_qucs/qucsqt4/qucs/bitmaps/tiny.qucs.xpm"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

