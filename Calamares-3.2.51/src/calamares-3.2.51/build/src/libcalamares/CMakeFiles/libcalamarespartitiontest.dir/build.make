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

# Include any dependencies generated for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamarespartitiontest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/libcalamarespartitiontest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/libcalamarespartitiontest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/libcalamarespartitiontest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o: ../src/libcalamares/partition/Global.cpp
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o -MF CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o.d -o CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Global.cpp

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Global.cpp > CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.i

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Global.cpp -o CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.s

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o: ../src/libcalamares/partition/Tests.cpp
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o -MF CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o.d -o CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Tests.cpp

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Tests.cpp > CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares/partition/Tests.cpp -o CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.s

# Object files for target libcalamarespartitiontest
libcalamarespartitiontest_OBJECTS = \
"CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o" \
"CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o"

# External object files for target libcalamarespartitiontest
libcalamarespartitiontest_EXTERNAL_OBJECTS =

libcalamarespartitiontest: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/libcalamarespartitiontest_autogen/mocs_compilation.cpp.o
libcalamarespartitiontest: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Global.cpp.o
libcalamarespartitiontest: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/partition/Tests.cpp.o
libcalamarespartitiontest: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/build.make
libcalamarespartitiontest: libcalamares.so.3.2.51
libcalamarespartitiontest: /usr/lib/libpython3.10.so
libcalamarespartitiontest: /usr/lib/libboost_python3.so
libcalamarespartitiontest: /usr/lib/libkpmcore.so.21.12.2
libcalamarespartitiontest: /usr/lib/libQt5Test.so.5.15.2
libcalamarespartitiontest: /usr/lib/libQt5DBus.so.5.15.2
libcalamarespartitiontest: /usr/lib/libyaml-cpp.so
libcalamarespartitiontest: /usr/lib/libKF5CoreAddons.so.5.90.0
libcalamarespartitiontest: /usr/lib/libQt5Network.so.5.15.2
libcalamarespartitiontest: /usr/lib/libQt5Xml.so.5.15.2
libcalamarespartitiontest: /usr/lib/libQt5Core.so.5.15.2
libcalamarespartitiontest: src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../libcalamarespartitiontest"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamarespartitiontest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/build: libcalamarespartitiontest
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/build

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/clean:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamarespartitiontest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/clean

src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/depend:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51 /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/libcalamares /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamarespartitiontest.dir/depend

