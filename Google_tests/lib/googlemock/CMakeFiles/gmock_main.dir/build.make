# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/Xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /opt/Xilinx/SDK/2019.1/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charlesjo/ap/jenkinsTestApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlesjo/ap/jenkinsTestApp

# Include any dependencies generated for this target.
include Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/flags.make

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/flags.make
Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: Google_tests/lib/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlesjo/ap/jenkinsTestApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock/src/gmock_main.cc

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build.make Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_main.a: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlesjo/ap/jenkinsTestApp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock_main.a"
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/build

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/requires: Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/requires

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/clean

Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/charlesjo/ap/jenkinsTestApp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlesjo/ap/jenkinsTestApp /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock /home/charlesjo/ap/jenkinsTestApp /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock /home/charlesjo/ap/jenkinsTestApp/Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/lib/googlemock/CMakeFiles/gmock_main.dir/depend

