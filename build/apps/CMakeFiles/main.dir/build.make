# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lemaitrecedric/Documents/learning/test_gdb/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lemaitrecedric/Documents/learning/test_gdb/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/main.dir/flags.make

apps/CMakeFiles/main.dir/main.cpp.o: apps/CMakeFiles/main.dir/flags.make
apps/CMakeFiles/main.dir/main.cpp.o: /Users/lemaitrecedric/Documents/learning/test_gdb/src/apps/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lemaitrecedric/Documents/learning/test_gdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/main.dir/main.cpp.o"
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /Users/lemaitrecedric/Documents/learning/test_gdb/src/apps/main.cpp

apps/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lemaitrecedric/Documents/learning/test_gdb/src/apps/main.cpp > CMakeFiles/main.dir/main.cpp.i

apps/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lemaitrecedric/Documents/learning/test_gdb/src/apps/main.cpp -o CMakeFiles/main.dir/main.cpp.s

apps/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : apps/CMakeFiles/main.dir/main.cpp.o.requires

apps/CMakeFiles/main.dir/main.cpp.o.provides: apps/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/main.dir/build.make apps/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : apps/CMakeFiles/main.dir/main.cpp.o.provides

apps/CMakeFiles/main.dir/main.cpp.o.provides.build: apps/CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/Users/lemaitrecedric/Documents/learning/test_gdb/bin/main: apps/CMakeFiles/main.dir/main.cpp.o
/Users/lemaitrecedric/Documents/learning/test_gdb/bin/main: apps/CMakeFiles/main.dir/build.make
/Users/lemaitrecedric/Documents/learning/test_gdb/bin/main: common/libcommon.a
/Users/lemaitrecedric/Documents/learning/test_gdb/bin/main: apps/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lemaitrecedric/Documents/learning/test_gdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/lemaitrecedric/Documents/learning/test_gdb/bin/main"
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/main.dir/build: /Users/lemaitrecedric/Documents/learning/test_gdb/bin/main

.PHONY : apps/CMakeFiles/main.dir/build

apps/CMakeFiles/main.dir/requires: apps/CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : apps/CMakeFiles/main.dir/requires

apps/CMakeFiles/main.dir/clean:
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/main.dir/clean

apps/CMakeFiles/main.dir/depend:
	cd /Users/lemaitrecedric/Documents/learning/test_gdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lemaitrecedric/Documents/learning/test_gdb/src /Users/lemaitrecedric/Documents/learning/test_gdb/src/apps /Users/lemaitrecedric/Documents/learning/test_gdb/build /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps /Users/lemaitrecedric/Documents/learning/test_gdb/build/apps/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/main.dir/depend

