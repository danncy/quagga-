# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dancy/trunk/dxnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dancy/trunk/dxnet/build

# Include any dependencies generated for this target.
include framework/thread/CMakeFiles/thread.dir/depend.make

# Include the progress variables for this target.
include framework/thread/CMakeFiles/thread.dir/progress.make

# Include the compile flags for this target's objects.
include framework/thread/CMakeFiles/thread.dir/flags.make

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o: framework/thread/CMakeFiles/thread.dir/flags.make
framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o: ../framework/thread/condition_variable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dancy/trunk/dxnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/condition_variable.cpp.o -c /home/dancy/trunk/dxnet/framework/thread/condition_variable.cpp

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/condition_variable.cpp.i"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dancy/trunk/dxnet/framework/thread/condition_variable.cpp > CMakeFiles/thread.dir/condition_variable.cpp.i

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/condition_variable.cpp.s"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dancy/trunk/dxnet/framework/thread/condition_variable.cpp -o CMakeFiles/thread.dir/condition_variable.cpp.s

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.requires:

.PHONY : framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.requires

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.provides: framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.requires
	$(MAKE) -f framework/thread/CMakeFiles/thread.dir/build.make framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.provides.build
.PHONY : framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.provides

framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.provides.build: framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o


framework/thread/CMakeFiles/thread.dir/lock.cpp.o: framework/thread/CMakeFiles/thread.dir/flags.make
framework/thread/CMakeFiles/thread.dir/lock.cpp.o: ../framework/thread/lock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dancy/trunk/dxnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object framework/thread/CMakeFiles/thread.dir/lock.cpp.o"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/lock.cpp.o -c /home/dancy/trunk/dxnet/framework/thread/lock.cpp

framework/thread/CMakeFiles/thread.dir/lock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/lock.cpp.i"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dancy/trunk/dxnet/framework/thread/lock.cpp > CMakeFiles/thread.dir/lock.cpp.i

framework/thread/CMakeFiles/thread.dir/lock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/lock.cpp.s"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dancy/trunk/dxnet/framework/thread/lock.cpp -o CMakeFiles/thread.dir/lock.cpp.s

framework/thread/CMakeFiles/thread.dir/lock.cpp.o.requires:

.PHONY : framework/thread/CMakeFiles/thread.dir/lock.cpp.o.requires

framework/thread/CMakeFiles/thread.dir/lock.cpp.o.provides: framework/thread/CMakeFiles/thread.dir/lock.cpp.o.requires
	$(MAKE) -f framework/thread/CMakeFiles/thread.dir/build.make framework/thread/CMakeFiles/thread.dir/lock.cpp.o.provides.build
.PHONY : framework/thread/CMakeFiles/thread.dir/lock.cpp.o.provides

framework/thread/CMakeFiles/thread.dir/lock.cpp.o.provides.build: framework/thread/CMakeFiles/thread.dir/lock.cpp.o


framework/thread/CMakeFiles/thread.dir/thread.cpp.o: framework/thread/CMakeFiles/thread.dir/flags.make
framework/thread/CMakeFiles/thread.dir/thread.cpp.o: ../framework/thread/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dancy/trunk/dxnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object framework/thread/CMakeFiles/thread.dir/thread.cpp.o"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/thread.cpp.o -c /home/dancy/trunk/dxnet/framework/thread/thread.cpp

framework/thread/CMakeFiles/thread.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/thread.cpp.i"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dancy/trunk/dxnet/framework/thread/thread.cpp > CMakeFiles/thread.dir/thread.cpp.i

framework/thread/CMakeFiles/thread.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/thread.cpp.s"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dancy/trunk/dxnet/framework/thread/thread.cpp -o CMakeFiles/thread.dir/thread.cpp.s

framework/thread/CMakeFiles/thread.dir/thread.cpp.o.requires:

.PHONY : framework/thread/CMakeFiles/thread.dir/thread.cpp.o.requires

framework/thread/CMakeFiles/thread.dir/thread.cpp.o.provides: framework/thread/CMakeFiles/thread.dir/thread.cpp.o.requires
	$(MAKE) -f framework/thread/CMakeFiles/thread.dir/build.make framework/thread/CMakeFiles/thread.dir/thread.cpp.o.provides.build
.PHONY : framework/thread/CMakeFiles/thread.dir/thread.cpp.o.provides

framework/thread/CMakeFiles/thread.dir/thread.cpp.o.provides.build: framework/thread/CMakeFiles/thread.dir/thread.cpp.o


framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o: framework/thread/CMakeFiles/thread.dir/flags.make
framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o: ../framework/thread/thread_local.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dancy/trunk/dxnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/thread_local.cpp.o -c /home/dancy/trunk/dxnet/framework/thread/thread_local.cpp

framework/thread/CMakeFiles/thread.dir/thread_local.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/thread_local.cpp.i"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dancy/trunk/dxnet/framework/thread/thread_local.cpp > CMakeFiles/thread.dir/thread_local.cpp.i

framework/thread/CMakeFiles/thread.dir/thread_local.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/thread_local.cpp.s"
	cd /home/dancy/trunk/dxnet/build/framework/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dancy/trunk/dxnet/framework/thread/thread_local.cpp -o CMakeFiles/thread.dir/thread_local.cpp.s

framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.requires:

.PHONY : framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.requires

framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.provides: framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.requires
	$(MAKE) -f framework/thread/CMakeFiles/thread.dir/build.make framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.provides.build
.PHONY : framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.provides

framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.provides.build: framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o


# Object files for target thread
thread_OBJECTS = \
"CMakeFiles/thread.dir/condition_variable.cpp.o" \
"CMakeFiles/thread.dir/lock.cpp.o" \
"CMakeFiles/thread.dir/thread.cpp.o" \
"CMakeFiles/thread.dir/thread_local.cpp.o"

# External object files for target thread
thread_EXTERNAL_OBJECTS =

lib/libthread.a: framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o
lib/libthread.a: framework/thread/CMakeFiles/thread.dir/lock.cpp.o
lib/libthread.a: framework/thread/CMakeFiles/thread.dir/thread.cpp.o
lib/libthread.a: framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o
lib/libthread.a: framework/thread/CMakeFiles/thread.dir/build.make
lib/libthread.a: framework/thread/CMakeFiles/thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dancy/trunk/dxnet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libthread.a"
	cd /home/dancy/trunk/dxnet/build/framework/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean_target.cmake
	cd /home/dancy/trunk/dxnet/build/framework/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/thread/CMakeFiles/thread.dir/build: lib/libthread.a

.PHONY : framework/thread/CMakeFiles/thread.dir/build

framework/thread/CMakeFiles/thread.dir/requires: framework/thread/CMakeFiles/thread.dir/condition_variable.cpp.o.requires
framework/thread/CMakeFiles/thread.dir/requires: framework/thread/CMakeFiles/thread.dir/lock.cpp.o.requires
framework/thread/CMakeFiles/thread.dir/requires: framework/thread/CMakeFiles/thread.dir/thread.cpp.o.requires
framework/thread/CMakeFiles/thread.dir/requires: framework/thread/CMakeFiles/thread.dir/thread_local.cpp.o.requires

.PHONY : framework/thread/CMakeFiles/thread.dir/requires

framework/thread/CMakeFiles/thread.dir/clean:
	cd /home/dancy/trunk/dxnet/build/framework/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean.cmake
.PHONY : framework/thread/CMakeFiles/thread.dir/clean

framework/thread/CMakeFiles/thread.dir/depend:
	cd /home/dancy/trunk/dxnet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dancy/trunk/dxnet /home/dancy/trunk/dxnet/framework/thread /home/dancy/trunk/dxnet/build /home/dancy/trunk/dxnet/build/framework/thread /home/dancy/trunk/dxnet/build/framework/thread/CMakeFiles/thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/thread/CMakeFiles/thread.dir/depend
