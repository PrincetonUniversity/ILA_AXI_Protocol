# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build

# Include any dependencies generated for this target.
include CMakeFiles/EMESHAXI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EMESHAXI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EMESHAXI.dir/flags.make

CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o: CMakeFiles/EMESHAXI.dir/flags.make
CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o: ../src/emesh_axi_master.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o -c /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_master.cc

CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_master.cc > CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.i

CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_master.cc -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.s

CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o: CMakeFiles/EMESHAXI.dir/flags.make
CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o: ../src/emesh_axi_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o -c /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_util.cc

CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_util.cc > CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.i

CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_util.cc -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.s

CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o: CMakeFiles/EMESHAXI.dir/flags.make
CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o: ../src/emesh_axi_slave.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o -c /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_slave.cc

CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_slave.cc > CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.i

CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/src/emesh_axi_slave.cc -o CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.s

# Object files for target EMESHAXI
EMESHAXI_OBJECTS = \
"CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o" \
"CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o" \
"CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o"

# External object files for target EMESHAXI
EMESHAXI_EXTERNAL_OBJECTS =

libEMESHAXI.a: CMakeFiles/EMESHAXI.dir/src/emesh_axi_master.cc.o
libEMESHAXI.a: CMakeFiles/EMESHAXI.dir/src/emesh_axi_util.cc.o
libEMESHAXI.a: CMakeFiles/EMESHAXI.dir/src/emesh_axi_slave.cc.o
libEMESHAXI.a: CMakeFiles/EMESHAXI.dir/build.make
libEMESHAXI.a: CMakeFiles/EMESHAXI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libEMESHAXI.a"
	$(CMAKE_COMMAND) -P CMakeFiles/EMESHAXI.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EMESHAXI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EMESHAXI.dir/build: libEMESHAXI.a

.PHONY : CMakeFiles/EMESHAXI.dir/build

CMakeFiles/EMESHAXI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EMESHAXI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EMESHAXI.dir/clean

CMakeFiles/EMESHAXI.dir/depend:
	cd /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build /Users/luhuaixi/Desktop/Github/AXI_PV/AXI_ILA_FSM/build/CMakeFiles/EMESHAXI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EMESHAXI.dir/depend

