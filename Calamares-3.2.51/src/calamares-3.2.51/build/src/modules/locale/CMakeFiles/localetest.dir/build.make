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
include src/modules/locale/CMakeFiles/localetest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/locale/CMakeFiles/localetest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/locale/CMakeFiles/localetest.dir/flags.make

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/localetest_autogen/mocs_compilation.cpp
src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp > CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale/localetest_autogen/mocs_compilation.cpp -o CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: ../src/modules/locale/Tests.cpp
src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o -MF CMakeFiles/localetest.dir/Tests.cpp.o.d -o CMakeFiles/localetest.dir/Tests.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Tests.cpp

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/Tests.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Tests.cpp > CMakeFiles/localetest.dir/Tests.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/Tests.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Tests.cpp -o CMakeFiles/localetest.dir/Tests.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: ../src/modules/locale/Config.cpp
src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o -MF CMakeFiles/localetest.dir/Config.cpp.o.d -o CMakeFiles/localetest.dir/Config.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Config.cpp

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/Config.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Config.cpp > CMakeFiles/localetest.dir/Config.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/Config.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/Config.cpp -o CMakeFiles/localetest.dir/Config.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: ../src/modules/locale/LocaleConfiguration.cpp
src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o -MF CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o.d -o CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/LocaleConfiguration.cpp

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/LocaleConfiguration.cpp > CMakeFiles/localetest.dir/LocaleConfiguration.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/LocaleConfiguration.cpp -o CMakeFiles/localetest.dir/LocaleConfiguration.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: ../src/modules/locale/SetTimezoneJob.cpp
src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o -MF CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o.d -o CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/SetTimezoneJob.cpp

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/SetTimezoneJob.cpp > CMakeFiles/localetest.dir/SetTimezoneJob.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/SetTimezoneJob.cpp -o CMakeFiles/localetest.dir/SetTimezoneJob.cpp.s

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/flags.make
src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: ../src/modules/locale/timezonewidget/TimeZoneImage.cpp
src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o: src/modules/locale/CMakeFiles/localetest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o -MF CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o.d -o CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/timezonewidget/TimeZoneImage.cpp

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/timezonewidget/TimeZoneImage.cpp > CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.i

src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale/timezonewidget/TimeZoneImage.cpp -o CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.s

# Object files for target localetest
localetest_OBJECTS = \
"CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/localetest.dir/Tests.cpp.o" \
"CMakeFiles/localetest.dir/Config.cpp.o" \
"CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o" \
"CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o" \
"CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o"

# External object files for target localetest
localetest_EXTERNAL_OBJECTS =

localetest: src/modules/locale/CMakeFiles/localetest.dir/localetest_autogen/mocs_compilation.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/Tests.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/Config.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/LocaleConfiguration.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/SetTimezoneJob.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/timezonewidget/TimeZoneImage.cpp.o
localetest: src/modules/locale/CMakeFiles/localetest.dir/build.make
localetest: libcalamares.so.3.2.51
localetest: /usr/lib/libQt5Test.so.5.15.2
localetest: /usr/lib/libyaml-cpp.so
localetest: /usr/lib/libQt5Network.so.5.15.2
localetest: /usr/lib/libQt5Xml.so.5.15.2
localetest: /usr/lib/libKF5CoreAddons.so.5.90.0
localetest: /usr/lib/libQt5Gui.so.5.15.2
localetest: /usr/lib/libQt5Core.so.5.15.2
localetest: src/modules/locale/CMakeFiles/localetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../localetest"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/locale/CMakeFiles/localetest.dir/build: localetest
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/build

src/modules/locale/CMakeFiles/localetest.dir/clean:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale && $(CMAKE_COMMAND) -P CMakeFiles/localetest.dir/cmake_clean.cmake
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/clean

src/modules/locale/CMakeFiles/localetest.dir/depend:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51 /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/locale /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/locale/CMakeFiles/localetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/locale/CMakeFiles/localetest.dir/depend

