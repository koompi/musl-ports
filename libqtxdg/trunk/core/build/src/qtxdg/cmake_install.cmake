# Install script for directory: /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so.3.7.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/works/packages/libqtxdg/trunk/core/build/src/qtxdg/libQt5Xdg.so.3.7.1"
    "/works/packages/libqtxdg/trunk/core/build/src/qtxdg/libQt5Xdg.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so.3.7.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/works/packages/libqtxdg/trunk/core/build/src/xdgiconloader:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/works/packages/libqtxdg/trunk/core/build/src/qtxdg/libQt5Xdg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so"
         OLD_RPATH "/works/packages/libqtxdg/trunk/core/build/src/xdgiconloader:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libQt5Xdg.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/qt5xdg" TYPE FILE FILES
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgaction.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgdesktopfile.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgdirs.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgicon.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgmenu.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgmenuwidget.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xmlhelper.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgautostart.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgmacros.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgmimetype.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgmimeapps.h"
    "/works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg/xdgdefaultapps.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/qt5xdg" TYPE FILE FILES
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgAction"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgDesktopFile"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgDirs"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgIcon"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgMenu"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgMenuWidget"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XmlHelper"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgAutoStart"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgMimeType"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgMimeApps"
    "/works/packages/libqtxdg/trunk/core/build/InTreeBuild/include/qt5xdg/XdgDefaultApps"
    )
endif()

