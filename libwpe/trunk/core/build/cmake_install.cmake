# Install script for directory: //works/packages/libwpe/trunk/core/source/libwpe-1.10.1

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
    set(CMAKE_INSTALL_CONFIG_NAME "Plain")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so.1.5.2"
      "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libwpe-1.0.so.1.5.2;/usr/lib/libwpe-1.0.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES
    "/works/packages/libwpe/trunk/core/build/libwpe-1.0.so.1.5.2"
    "/works/packages/libwpe/trunk/core/build/libwpe-1.0.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so.1.5.2"
      "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libwpe-1.0.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/works/packages/libwpe/trunk/core/build/libwpe-1.0.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}/usr/lib/libwpe-1.0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wpe-1.0/wpe" TYPE FILE FILES
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/libwpe-version.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/version.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/version-deprecated.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/export.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/input.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/keysyms.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/loader.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/pasteboard.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/renderer-backend-egl.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/renderer-host.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/view-backend.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/wpe-egl.h"
    "//works/packages/libwpe/trunk/core/source/libwpe-1.10.1/include/wpe/wpe.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/pkgconfig/wpe-1.0.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/pkgconfig" TYPE FILE FILES "/works/packages/libwpe/trunk/core/build/wpe-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/works/packages/libwpe/trunk/core/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
