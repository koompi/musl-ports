#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt5XdgIconLoader" for configuration "None"
set_property(TARGET Qt5XdgIconLoader APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(Qt5XdgIconLoader PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib64/libQt5XdgIconLoader.so.3.7.1"
  IMPORTED_SONAME_NONE "libQt5XdgIconLoader.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt5XdgIconLoader )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt5XdgIconLoader "${_IMPORT_PREFIX}/lib64/libQt5XdgIconLoader.so.3.7.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
