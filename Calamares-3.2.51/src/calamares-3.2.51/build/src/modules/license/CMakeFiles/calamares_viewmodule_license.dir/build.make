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
include src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/flags.make

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/flags.make
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o: src/modules/license/calamares_viewmodule_license_autogen/mocs_compilation.cpp
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license/calamares_viewmodule_license_autogen/mocs_compilation.cpp

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license/calamares_viewmodule_license_autogen/mocs_compilation.cpp > CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.i

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license/calamares_viewmodule_license_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.s

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/flags.make
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o: ../src/modules/license/LicensePage.cpp
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o -MF CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o.d -o CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicensePage.cpp

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicensePage.cpp > CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.i

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicensePage.cpp -o CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.s

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/flags.make
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o: ../src/modules/license/LicenseViewStep.cpp
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o -MF CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o.d -o CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseViewStep.cpp

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseViewStep.cpp > CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.i

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseViewStep.cpp -o CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.s

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/flags.make
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o: ../src/modules/license/LicenseWidget.cpp
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o -MF CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o.d -o CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o -c /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseWidget.cpp

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.i"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseWidget.cpp > CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.i

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.s"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license/LicenseWidget.cpp -o CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.s

# Object files for target calamares_viewmodule_license
calamares_viewmodule_license_OBJECTS = \
"CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o" \
"CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o" \
"CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o"

# External object files for target calamares_viewmodule_license
calamares_viewmodule_license_EXTERNAL_OBJECTS =

src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/calamares_viewmodule_license_autogen/mocs_compilation.cpp.o
src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicensePage.cpp.o
src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseViewStep.cpp.o
src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/LicenseWidget.cpp.o
src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/build.make
src/modules/license/libcalamares_viewmodule_license.so: libcalamaresui.so.3.2.51
src/modules/license/libcalamares_viewmodule_license.so: libcalamares.so.3.2.51
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libyaml-cpp.so
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libKF5CoreAddons.so.5.90.0
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Svg.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5QuickWidgets.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Quick.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5QmlModels.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Qml.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/license/libcalamares_viewmodule_license.so: src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libcalamares_viewmodule_license.so"
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_viewmodule_license.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/build: src/modules/license/libcalamares_viewmodule_license.so
.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/build

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/clean:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_license.dir/cmake_clean.cmake
.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/clean

src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/depend:
	cd /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51 /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/src/modules/license /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license /home/andrew/Zion/ZionPkgbuild/Calamares-3.2.51/src/calamares-3.2.51/build/src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license.dir/depend

