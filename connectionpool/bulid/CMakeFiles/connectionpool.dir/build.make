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
CMAKE_SOURCE_DIR = /home/xiaoyu/connectionpool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaoyu/connectionpool/bulid

# Include any dependencies generated for this target.
include CMakeFiles/connectionpool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/connectionpool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/connectionpool.dir/flags.make

CMakeFiles/connectionpool.dir/src/connection.cpp.o: CMakeFiles/connectionpool.dir/flags.make
CMakeFiles/connectionpool.dir/src/connection.cpp.o: ../src/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoyu/connectionpool/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/connectionpool.dir/src/connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connectionpool.dir/src/connection.cpp.o -c /home/xiaoyu/connectionpool/src/connection.cpp

CMakeFiles/connectionpool.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectionpool.dir/src/connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoyu/connectionpool/src/connection.cpp > CMakeFiles/connectionpool.dir/src/connection.cpp.i

CMakeFiles/connectionpool.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectionpool.dir/src/connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoyu/connectionpool/src/connection.cpp -o CMakeFiles/connectionpool.dir/src/connection.cpp.s

CMakeFiles/connectionpool.dir/src/connection.cpp.o.requires:

.PHONY : CMakeFiles/connectionpool.dir/src/connection.cpp.o.requires

CMakeFiles/connectionpool.dir/src/connection.cpp.o.provides: CMakeFiles/connectionpool.dir/src/connection.cpp.o.requires
	$(MAKE) -f CMakeFiles/connectionpool.dir/build.make CMakeFiles/connectionpool.dir/src/connection.cpp.o.provides.build
.PHONY : CMakeFiles/connectionpool.dir/src/connection.cpp.o.provides

CMakeFiles/connectionpool.dir/src/connection.cpp.o.provides.build: CMakeFiles/connectionpool.dir/src/connection.cpp.o


CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o: CMakeFiles/connectionpool.dir/flags.make
CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o: ../src/connectionpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoyu/connectionpool/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o -c /home/xiaoyu/connectionpool/src/connectionpool.cpp

CMakeFiles/connectionpool.dir/src/connectionpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectionpool.dir/src/connectionpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoyu/connectionpool/src/connectionpool.cpp > CMakeFiles/connectionpool.dir/src/connectionpool.cpp.i

CMakeFiles/connectionpool.dir/src/connectionpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectionpool.dir/src/connectionpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoyu/connectionpool/src/connectionpool.cpp -o CMakeFiles/connectionpool.dir/src/connectionpool.cpp.s

CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.requires:

.PHONY : CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.requires

CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.provides: CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.requires
	$(MAKE) -f CMakeFiles/connectionpool.dir/build.make CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.provides.build
.PHONY : CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.provides

CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.provides.build: CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o


CMakeFiles/connectionpool.dir/src/main.cpp.o: CMakeFiles/connectionpool.dir/flags.make
CMakeFiles/connectionpool.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoyu/connectionpool/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/connectionpool.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connectionpool.dir/src/main.cpp.o -c /home/xiaoyu/connectionpool/src/main.cpp

CMakeFiles/connectionpool.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectionpool.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoyu/connectionpool/src/main.cpp > CMakeFiles/connectionpool.dir/src/main.cpp.i

CMakeFiles/connectionpool.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectionpool.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoyu/connectionpool/src/main.cpp -o CMakeFiles/connectionpool.dir/src/main.cpp.s

CMakeFiles/connectionpool.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/connectionpool.dir/src/main.cpp.o.requires

CMakeFiles/connectionpool.dir/src/main.cpp.o.provides: CMakeFiles/connectionpool.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/connectionpool.dir/build.make CMakeFiles/connectionpool.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/connectionpool.dir/src/main.cpp.o.provides

CMakeFiles/connectionpool.dir/src/main.cpp.o.provides.build: CMakeFiles/connectionpool.dir/src/main.cpp.o


CMakeFiles/connectionpool.dir/src/pch.cpp.o: CMakeFiles/connectionpool.dir/flags.make
CMakeFiles/connectionpool.dir/src/pch.cpp.o: ../src/pch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaoyu/connectionpool/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/connectionpool.dir/src/pch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connectionpool.dir/src/pch.cpp.o -c /home/xiaoyu/connectionpool/src/pch.cpp

CMakeFiles/connectionpool.dir/src/pch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectionpool.dir/src/pch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaoyu/connectionpool/src/pch.cpp > CMakeFiles/connectionpool.dir/src/pch.cpp.i

CMakeFiles/connectionpool.dir/src/pch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectionpool.dir/src/pch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaoyu/connectionpool/src/pch.cpp -o CMakeFiles/connectionpool.dir/src/pch.cpp.s

CMakeFiles/connectionpool.dir/src/pch.cpp.o.requires:

.PHONY : CMakeFiles/connectionpool.dir/src/pch.cpp.o.requires

CMakeFiles/connectionpool.dir/src/pch.cpp.o.provides: CMakeFiles/connectionpool.dir/src/pch.cpp.o.requires
	$(MAKE) -f CMakeFiles/connectionpool.dir/build.make CMakeFiles/connectionpool.dir/src/pch.cpp.o.provides.build
.PHONY : CMakeFiles/connectionpool.dir/src/pch.cpp.o.provides

CMakeFiles/connectionpool.dir/src/pch.cpp.o.provides.build: CMakeFiles/connectionpool.dir/src/pch.cpp.o


# Object files for target connectionpool
connectionpool_OBJECTS = \
"CMakeFiles/connectionpool.dir/src/connection.cpp.o" \
"CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o" \
"CMakeFiles/connectionpool.dir/src/main.cpp.o" \
"CMakeFiles/connectionpool.dir/src/pch.cpp.o"

# External object files for target connectionpool
connectionpool_EXTERNAL_OBJECTS =

connectionpool: CMakeFiles/connectionpool.dir/src/connection.cpp.o
connectionpool: CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o
connectionpool: CMakeFiles/connectionpool.dir/src/main.cpp.o
connectionpool: CMakeFiles/connectionpool.dir/src/pch.cpp.o
connectionpool: CMakeFiles/connectionpool.dir/build.make
connectionpool: CMakeFiles/connectionpool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaoyu/connectionpool/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable connectionpool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connectionpool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/connectionpool.dir/build: connectionpool

.PHONY : CMakeFiles/connectionpool.dir/build

CMakeFiles/connectionpool.dir/requires: CMakeFiles/connectionpool.dir/src/connection.cpp.o.requires
CMakeFiles/connectionpool.dir/requires: CMakeFiles/connectionpool.dir/src/connectionpool.cpp.o.requires
CMakeFiles/connectionpool.dir/requires: CMakeFiles/connectionpool.dir/src/main.cpp.o.requires
CMakeFiles/connectionpool.dir/requires: CMakeFiles/connectionpool.dir/src/pch.cpp.o.requires

.PHONY : CMakeFiles/connectionpool.dir/requires

CMakeFiles/connectionpool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/connectionpool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/connectionpool.dir/clean

CMakeFiles/connectionpool.dir/depend:
	cd /home/xiaoyu/connectionpool/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaoyu/connectionpool /home/xiaoyu/connectionpool /home/xiaoyu/connectionpool/bulid /home/xiaoyu/connectionpool/bulid /home/xiaoyu/connectionpool/bulid/CMakeFiles/connectionpool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/connectionpool.dir/depend
