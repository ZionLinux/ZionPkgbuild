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

# Utility rule file for libcalamareslocaletest_autogen.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/progress.make

src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen: src/libcalamares/qrc_localetest.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamareslocaletest"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/cmake -E cmake_autogen /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/AutogenInfo.json Release

src/libcalamares/qrc_localetest.cxx: src/libcalamares/localetest_nl.qm
src/libcalamares/qrc_localetest.cxx: src/libcalamares/localetest.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_localetest.cxx"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/rcc --format-version 1 -name localetest -o /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/qrc_localetest.cxx /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/localetest.qrc

src/libcalamares/localetest_nl.qm: ../src/libcalamares/testdata/localetest_nl.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating localetest_nl.qm"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/lrelease /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/testdata/localetest_nl.ts -qm /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/localetest_nl.qm

libcalamareslocaletest_autogen: src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen
libcalamareslocaletest_autogen: src/libcalamares/localetest_nl.qm
libcalamareslocaletest_autogen: src/libcalamares/qrc_localetest.cxx
libcalamareslocaletest_autogen: src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/build.make
.PHONY : libcalamareslocaletest_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/build: libcalamareslocaletest_autogen
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/build

src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/clean:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamareslocaletest_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/clean

src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/depend:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51 /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest_autogen.dir/depend

