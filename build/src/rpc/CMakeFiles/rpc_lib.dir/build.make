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
include src/rpc/CMakeFiles/rpc_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/rpc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/rpc_lib.dir/flags.make

src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o: ../src/rpc/mprpcchannel.cpp
src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o -MF CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o.d -o CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcchannel.cpp

src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcchannel.cpp > CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcchannel.cpp -o CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.s

src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o: ../src/rpc/mprpcconfig.cpp
src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o -MF CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o.d -o CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcconfig.cpp

src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcconfig.cpp > CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpcconfig.cpp -o CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.s

src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o: ../src/rpc/mprpccontroller.cpp
src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o -MF CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o.d -o CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpccontroller.cpp

src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpccontroller.cpp > CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/mprpccontroller.cpp -o CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.s

src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o: ../src/rpc/rpcheader.pb.cpp
src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o -MF CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o.d -o CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcheader.pb.cpp

src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcheader.pb.cpp > CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcheader.pb.cpp -o CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.s

src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o: ../src/rpc/rpcprovider.cpp
src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o -MF CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o.d -o CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcprovider.cpp

src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/rpcprovider.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcprovider.cpp > CMakeFiles/rpc_lib.dir/rpcprovider.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/rpcprovider.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc/rpcprovider.cpp -o CMakeFiles/rpc_lib.dir/rpcprovider.cpp.s

src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/flags.make
src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o: ../src/common/util.cpp
src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o: src/rpc/CMakeFiles/rpc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o -MF CMakeFiles/rpc_lib.dir/__/common/util.cpp.o.d -o CMakeFiles/rpc_lib.dir/__/common/util.cpp.o -c /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/common/util.cpp

src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_lib.dir/__/common/util.cpp.i"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/common/util.cpp > CMakeFiles/rpc_lib.dir/__/common/util.cpp.i

src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_lib.dir/__/common/util.cpp.s"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/common/util.cpp -o CMakeFiles/rpc_lib.dir/__/common/util.cpp.s

# Object files for target rpc_lib
rpc_lib_OBJECTS = \
"CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o" \
"CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o" \
"CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o" \
"CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o" \
"CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o" \
"CMakeFiles/rpc_lib.dir/__/common/util.cpp.o"

# External object files for target rpc_lib
rpc_lib_EXTERNAL_OBJECTS =

../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/mprpcchannel.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/mprpcconfig.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/mprpccontroller.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/rpcheader.pb.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/rpcprovider.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/__/common/util.cpp.o
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/build.make
../lib/librpc_lib.a: src/rpc/CMakeFiles/rpc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/librpc_lib.a"
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc_lib.dir/cmake_clean_target.cmake
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/rpc_lib.dir/build: ../lib/librpc_lib.a
.PHONY : src/rpc/CMakeFiles/rpc_lib.dir/build

src/rpc/CMakeFiles/rpc_lib.dir/clean:
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc_lib.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/rpc_lib.dir/clean

src/rpc/CMakeFiles/rpc_lib.dir/depend:
	cd /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Documents/Raft/KVstorageBaseRaft-cpp /home/void/Documents/Raft/KVstorageBaseRaft-cpp/src/rpc /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc /home/void/Documents/Raft/KVstorageBaseRaft-cpp/build/src/rpc/CMakeFiles/rpc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/rpc_lib.dir/depend

