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
CMAKE_SOURCE_DIR = /home/void/Documents/Raft/KVstorageBaseRaft-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build

# Include any dependencies generated for this target.
include example/fiberExample/CMakeFiles/test_scheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/fiberExample/CMakeFiles/test_scheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include example/fiberExample/CMakeFiles/test_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include example/fiberExample/CMakeFiles/test_scheduler.dir/flags.make

example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o: example/fiberExample/CMakeFiles/test_scheduler.dir/flags.make
example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o: ../example/fiberExample/test_scheduler.cpp
example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o: example/fiberExample/CMakeFiles/test_scheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o -MF CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o.d -o CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/example/fiberExample/test_scheduler.cpp

example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_scheduler.dir/test_scheduler.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/example/fiberExample/test_scheduler.cpp > CMakeFiles/test_scheduler.dir/test_scheduler.cpp.i

example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_scheduler.dir/test_scheduler.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/example/fiberExample/test_scheduler.cpp -o CMakeFiles/test_scheduler.dir/test_scheduler.cpp.s

# Object files for target test_scheduler
test_scheduler_OBJECTS = \
"CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o"

# External object files for target test_scheduler
test_scheduler_EXTERNAL_OBJECTS =

../bin/test_scheduler: example/fiberExample/CMakeFiles/test_scheduler.dir/test_scheduler.cpp.o
../bin/test_scheduler: example/fiberExample/CMakeFiles/test_scheduler.dir/build.make
../bin/test_scheduler: ../lib/libfiber_lib.a
../bin/test_scheduler: example/fiberExample/CMakeFiles/test_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test_scheduler"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/fiberExample/CMakeFiles/test_scheduler.dir/build: ../bin/test_scheduler
.PHONY : example/fiberExample/CMakeFiles/test_scheduler.dir/build

example/fiberExample/CMakeFiles/test_scheduler.dir/clean:
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample && $(CMAKE_COMMAND) -P CMakeFiles/test_scheduler.dir/cmake_clean.cmake
.PHONY : example/fiberExample/CMakeFiles/test_scheduler.dir/clean

example/fiberExample/CMakeFiles/test_scheduler.dir/depend:
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Documents/Raft/KVstorageBaseRaft-cpp /home/void/Documents/Raft/KVstorageBaseRaft-cpp/example/fiberExample /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/example/fiberExample/CMakeFiles/test_scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/fiberExample/CMakeFiles/test_scheduler.dir/depend

