# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /works/packages/libqtxdg/trunk/core/build

# Utility rule file for Qt5Xdg_autogen.

# Include any custom commands dependencies for this target.
include src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/progress.make

src/qtxdg/CMakeFiles/Qt5Xdg_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target Qt5Xdg"
	cd /works/packages/libqtxdg/trunk/core/build/src/qtxdg && /usr/bin/cmake -E cmake_autogen /works/packages/libqtxdg/trunk/core/build/src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/AutogenInfo.json None

Qt5Xdg_autogen: src/qtxdg/CMakeFiles/Qt5Xdg_autogen
Qt5Xdg_autogen: src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/build.make
.PHONY : Qt5Xdg_autogen

# Rule to build all files generated by this target.
src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/build: Qt5Xdg_autogen
.PHONY : src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/build

src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/clean:
	cd /works/packages/libqtxdg/trunk/core/build/src/qtxdg && $(CMAKE_COMMAND) -P CMakeFiles/Qt5Xdg_autogen.dir/cmake_clean.cmake
.PHONY : src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/clean

src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/depend:
	cd /works/packages/libqtxdg/trunk/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1 /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/qtxdg /works/packages/libqtxdg/trunk/core/build /works/packages/libqtxdg/trunk/core/build/src/qtxdg /works/packages/libqtxdg/trunk/core/build/src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/qtxdg/CMakeFiles/Qt5Xdg_autogen.dir/depend

