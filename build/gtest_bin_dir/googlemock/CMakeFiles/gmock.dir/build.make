# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build

# Include any dependencies generated for this target.
include gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/flags.make

gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/flags.make
gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/lib/gtest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/lib/gtest/googlemock/src/gmock-all.cc

gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/lib/gtest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/lib/gtest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgmock.a"
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/build

gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/clean

gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/test /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/lib/gtest/googlemock /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock /Users/juancarlossanchezruiz/Documents/Proyects/Clutch/build/gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest_bin_dir/googlemock/CMakeFiles/gmock.dir/depend

