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
include test/tools/CMakeFiles/solfuzzer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/tools/CMakeFiles/solfuzzer.dir/compiler_depend.make

# Include the progress variables for this target.
include test/tools/CMakeFiles/solfuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include test/tools/CMakeFiles/solfuzzer.dir/flags.make

test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o: test/tools/CMakeFiles/solfuzzer.dir/flags.make
test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o: /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/afl_fuzzer.cpp
test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o: test/tools/CMakeFiles/solfuzzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o -MF CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o.d -o CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o -c /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/afl_fuzzer.cpp

test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.i"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/afl_fuzzer.cpp > CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.i

test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.s"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/afl_fuzzer.cpp -o CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.s

test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o: test/tools/CMakeFiles/solfuzzer.dir/flags.make
test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o: /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/fuzzer_common.cpp
test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o: test/tools/CMakeFiles/solfuzzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o -MF CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o.d -o CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o -c /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/fuzzer_common.cpp

test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.i"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/fuzzer_common.cpp > CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.i

test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.s"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools/fuzzer_common.cpp -o CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.s

# Object files for target solfuzzer
solfuzzer_OBJECTS = \
"CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o" \
"CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o"

# External object files for target solfuzzer
solfuzzer_EXTERNAL_OBJECTS =

test/tools/solfuzzer: test/tools/CMakeFiles/solfuzzer.dir/afl_fuzzer.cpp.o
test/tools/solfuzzer: test/tools/CMakeFiles/solfuzzer.dir/fuzzer_common.cpp.o
test/tools/solfuzzer: test/tools/CMakeFiles/solfuzzer.dir/build.make
test/tools/solfuzzer: libsolc/libsolc.a
test/tools/solfuzzer: libevmasm/libevmasm.a
test/tools/solfuzzer: /opt/homebrew/lib/libboost_program_options-mt.a
test/tools/solfuzzer: /opt/homebrew/lib/libboost_system-mt.a
test/tools/solfuzzer: libsolidity/libsolidity.a
test/tools/solfuzzer: libyul/libyul.a
test/tools/solfuzzer: libevmasm/libevmasm.a
test/tools/solfuzzer: liblangutil/liblangutil.a
test/tools/solfuzzer: libsmtutil/libsmtutil.a
test/tools/solfuzzer: libsolutil/libsolutil.a
test/tools/solfuzzer: /opt/homebrew/lib/libboost_system-mt.a
test/tools/solfuzzer: deps/lib/libjsoncpp.a
test/tools/solfuzzer: /opt/homebrew/lib/libboost_filesystem-mt.a
test/tools/solfuzzer: /opt/homebrew/lib/libboost_atomic-mt.a
test/tools/solfuzzer: test/tools/CMakeFiles/solfuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable solfuzzer"
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solfuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/tools/CMakeFiles/solfuzzer.dir/build: test/tools/solfuzzer
.PHONY : test/tools/CMakeFiles/solfuzzer.dir/build

test/tools/CMakeFiles/solfuzzer.dir/clean:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools && $(CMAKE_COMMAND) -P CMakeFiles/solfuzzer.dir/cmake_clean.cmake
.PHONY : test/tools/CMakeFiles/solfuzzer.dir/clean

test/tools/CMakeFiles/solfuzzer.dir/depend:
	cd /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricardogeraldes/workspace/rgeraldes24/solidity /Users/ricardogeraldes/workspace/rgeraldes24/solidity/test/tools /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools /Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/tools/CMakeFiles/solfuzzer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/tools/CMakeFiles/solfuzzer.dir/depend

