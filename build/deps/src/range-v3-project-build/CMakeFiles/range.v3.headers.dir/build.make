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
CMAKE_SOURCE_DIR = /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project-build

# Utility rule file for range.v3.headers.

# Include any custom commands dependencies for this target.
include CMakeFiles/range.v3.headers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/range.v3.headers.dir/progress.make

range.v3.headers: CMakeFiles/range.v3.headers.dir/build.make
.PHONY : range.v3.headers

# Rule to build all files generated by this target.
CMakeFiles/range.v3.headers.dir/build: range.v3.headers
.PHONY : CMakeFiles/range.v3.headers.dir/build

CMakeFiles/range.v3.headers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/range.v3.headers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/range.v3.headers.dir/clean

CMakeFiles/range.v3.headers.dir/depend:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project-build /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project-build /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/range-v3-project-build/CMakeFiles/range.v3.headers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/range.v3.headers.dir/depend

