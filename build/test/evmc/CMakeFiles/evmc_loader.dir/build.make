# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ricardogeraldes/workspace/rgeraldes24/solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build

# Include any dependencies generated for this target.
include test/evmc/CMakeFiles/evmc_loader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/evmc/CMakeFiles/evmc_loader.dir/compiler_depend.make

# Include the progress variables for this target.
include test/evmc/CMakeFiles/evmc_loader.dir/progress.make

# Include the compile flags for this target's objects.
include test/evmc/CMakeFiles/evmc_loader.dir/flags.make

test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o: test/evmc/CMakeFiles/evmc_loader.dir/flags.make
test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o: /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/evmc/loader.c
test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o: test/evmc/CMakeFiles/evmc_loader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o -MF CMakeFiles/evmc_loader.dir/loader.c.o.d -o CMakeFiles/evmc_loader.dir/loader.c.o -c /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/evmc/loader.c

test/evmc/CMakeFiles/evmc_loader.dir/loader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/evmc_loader.dir/loader.c.i"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/evmc/loader.c > CMakeFiles/evmc_loader.dir/loader.c.i

test/evmc/CMakeFiles/evmc_loader.dir/loader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/evmc_loader.dir/loader.c.s"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/evmc/loader.c -o CMakeFiles/evmc_loader.dir/loader.c.s

# Object files for target evmc_loader
evmc_loader_OBJECTS = \
"CMakeFiles/evmc_loader.dir/loader.c.o"

# External object files for target evmc_loader
evmc_loader_EXTERNAL_OBJECTS =

test/evmc/libevmc_loader.a: test/evmc/CMakeFiles/evmc_loader.dir/loader.c.o
test/evmc/libevmc_loader.a: test/evmc/CMakeFiles/evmc_loader.dir/build.make
test/evmc/libevmc_loader.a: test/evmc/CMakeFiles/evmc_loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libevmc_loader.a"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && $(CMAKE_COMMAND) -P CMakeFiles/evmc_loader.dir/cmake_clean_target.cmake
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evmc_loader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/evmc/CMakeFiles/evmc_loader.dir/build: test/evmc/libevmc_loader.a
.PHONY : test/evmc/CMakeFiles/evmc_loader.dir/build

test/evmc/CMakeFiles/evmc_loader.dir/clean:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc && $(CMAKE_COMMAND) -P CMakeFiles/evmc_loader.dir/cmake_clean.cmake
.PHONY : test/evmc/CMakeFiles/evmc_loader.dir/clean

test/evmc/CMakeFiles/evmc_loader.dir/depend:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricardogeraldes/workspace/rgeraldes24/solidity /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/evmc /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/evmc/CMakeFiles/evmc_loader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/evmc/CMakeFiles/evmc_loader.dir/depend

