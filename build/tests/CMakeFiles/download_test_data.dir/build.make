# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbookpro/learn-c++/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbookpro/learn-c++/build

# Utility rule file for download_test_data.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/download_test_data.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/download_test_data.dir/progress.make

tests/CMakeFiles/download_test_data:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/macbookpro/learn-c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Downloading test data from https://github.com/nlohmann/json_test_data (v3.1.0)"
	test -d json_test_data || /opt/homebrew/bin/git clone -c advice.detachedHead=false --branch v3.1.0 https://github.com/nlohmann/json_test_data.git --quiet --depth 1

download_test_data: tests/CMakeFiles/download_test_data
download_test_data: tests/CMakeFiles/download_test_data.dir/build.make
.PHONY : download_test_data

# Rule to build all files generated by this target.
tests/CMakeFiles/download_test_data.dir/build: download_test_data
.PHONY : tests/CMakeFiles/download_test_data.dir/build

tests/CMakeFiles/download_test_data.dir/clean:
	cd /Users/macbookpro/learn-c++/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/download_test_data.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/download_test_data.dir/clean

tests/CMakeFiles/download_test_data.dir/depend:
	cd /Users/macbookpro/learn-c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbookpro/learn-c++/json /Users/macbookpro/learn-c++/json/tests /Users/macbookpro/learn-c++/build /Users/macbookpro/learn-c++/build/tests /Users/macbookpro/learn-c++/build/tests/CMakeFiles/download_test_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/download_test_data.dir/depend

