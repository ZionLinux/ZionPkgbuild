# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build

# Utility rule file for usershostnametest_autogen.

# Include any custom commands dependencies for this target.
include src/modules/users/CMakeFiles/usershostnametest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/users/CMakeFiles/usershostnametest_autogen.dir/progress.make

src/modules/users/CMakeFiles/usershostnametest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target usershostnametest"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/users && /usr/bin/cmake -E cmake_autogen /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/users/CMakeFiles/usershostnametest_autogen.dir/AutogenInfo.json Release

usershostnametest_autogen: src/modules/users/CMakeFiles/usershostnametest_autogen
usershostnametest_autogen: src/modules/users/CMakeFiles/usershostnametest_autogen.dir/build.make
.PHONY : usershostnametest_autogen

# Rule to build all files generated by this target.
src/modules/users/CMakeFiles/usershostnametest_autogen.dir/build: usershostnametest_autogen
.PHONY : src/modules/users/CMakeFiles/usershostnametest_autogen.dir/build

src/modules/users/CMakeFiles/usershostnametest_autogen.dir/clean:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/users && $(CMAKE_COMMAND) -P CMakeFiles/usershostnametest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/users/CMakeFiles/usershostnametest_autogen.dir/clean

src/modules/users/CMakeFiles/usershostnametest_autogen.dir/depend:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51 /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/users /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/users /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/users/CMakeFiles/usershostnametest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/users/CMakeFiles/usershostnametest_autogen.dir/depend

