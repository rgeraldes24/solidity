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
include solc/CMakeFiles/solcli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include solc/CMakeFiles/solcli.dir/compiler_depend.make

# Include the progress variables for this target.
include solc/CMakeFiles/solcli.dir/progress.make

# Include the compile flags for this target's objects.
include solc/CMakeFiles/solcli.dir/flags.make

solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o: solc/CMakeFiles/solcli.dir/flags.make
solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o: /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineInterface.cpp
solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o: solc/CMakeFiles/solcli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o -MF CMakeFiles/solcli.dir/CommandLineInterface.cpp.o.d -o CMakeFiles/solcli.dir/CommandLineInterface.cpp.o -c /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineInterface.cpp

solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/solcli.dir/CommandLineInterface.cpp.i"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineInterface.cpp > CMakeFiles/solcli.dir/CommandLineInterface.cpp.i

solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/solcli.dir/CommandLineInterface.cpp.s"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineInterface.cpp -o CMakeFiles/solcli.dir/CommandLineInterface.cpp.s

solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o: solc/CMakeFiles/solcli.dir/flags.make
solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o: /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineParser.cpp
solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o: solc/CMakeFiles/solcli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o -MF CMakeFiles/solcli.dir/CommandLineParser.cpp.o.d -o CMakeFiles/solcli.dir/CommandLineParser.cpp.o -c /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineParser.cpp

solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/solcli.dir/CommandLineParser.cpp.i"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineParser.cpp > CMakeFiles/solcli.dir/CommandLineParser.cpp.i

solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/solcli.dir/CommandLineParser.cpp.s"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc/CommandLineParser.cpp -o CMakeFiles/solcli.dir/CommandLineParser.cpp.s

# Object files for target solcli
solcli_OBJECTS = \
"CMakeFiles/solcli.dir/CommandLineInterface.cpp.o" \
"CMakeFiles/solcli.dir/CommandLineParser.cpp.o"

# External object files for target solcli
solcli_EXTERNAL_OBJECTS =

solc/libsolcli.a: solc/CMakeFiles/solcli.dir/CommandLineInterface.cpp.o
solc/libsolcli.a: solc/CMakeFiles/solcli.dir/CommandLineParser.cpp.o
solc/libsolcli.a: solc/CMakeFiles/solcli.dir/build.make
solc/libsolcli.a: solc/CMakeFiles/solcli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsolcli.a"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && $(CMAKE_COMMAND) -P CMakeFiles/solcli.dir/cmake_clean_target.cmake
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solcli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solc/CMakeFiles/solcli.dir/build: solc/libsolcli.a
.PHONY : solc/CMakeFiles/solcli.dir/build

solc/CMakeFiles/solcli.dir/clean:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc && $(CMAKE_COMMAND) -P CMakeFiles/solcli.dir/cmake_clean.cmake
.PHONY : solc/CMakeFiles/solcli.dir/clean

solc/CMakeFiles/solcli.dir/depend:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricardogeraldes/workspace/rgeraldes24/solidity /Users/ricardogeraldes/workspace/rgeraldes24/solidity/solc /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc/CMakeFiles/solcli.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : solc/CMakeFiles/solcli.dir/depend

