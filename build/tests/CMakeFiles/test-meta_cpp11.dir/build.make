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

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-meta_cpp11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-meta_cpp11.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-meta_cpp11.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-meta_cpp11.dir/flags.make

tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o: tests/CMakeFiles/test-meta_cpp11.dir/flags.make
tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o: /Users/macbookpro/learn-c++/json/tests/src/unit-meta.cpp
tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o: tests/CMakeFiles/test-meta_cpp11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbookpro/learn-c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o"
	cd /Users/macbookpro/learn-c++/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o -MF CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o.d -o CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o -c /Users/macbookpro/learn-c++/json/tests/src/unit-meta.cpp

tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.i"
	cd /Users/macbookpro/learn-c++/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbookpro/learn-c++/json/tests/src/unit-meta.cpp > CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.i

tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.s"
	cd /Users/macbookpro/learn-c++/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbookpro/learn-c++/json/tests/src/unit-meta.cpp -o CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.s

# Object files for target test-meta_cpp11
test__meta_cpp11_OBJECTS = \
"CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o"

# External object files for target test-meta_cpp11
test__meta_cpp11_EXTERNAL_OBJECTS = \
"/Users/macbookpro/learn-c++/build/tests/CMakeFiles/test_main.dir/src/unit.cpp.o"

tests/test-meta_cpp11: tests/CMakeFiles/test-meta_cpp11.dir/src/unit-meta.cpp.o
tests/test-meta_cpp11: tests/CMakeFiles/test_main.dir/src/unit.cpp.o
tests/test-meta_cpp11: tests/CMakeFiles/test-meta_cpp11.dir/build.make
tests/test-meta_cpp11: tests/CMakeFiles/test-meta_cpp11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbookpro/learn-c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-meta_cpp11"
	cd /Users/macbookpro/learn-c++/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-meta_cpp11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-meta_cpp11.dir/build: tests/test-meta_cpp11
.PHONY : tests/CMakeFiles/test-meta_cpp11.dir/build

tests/CMakeFiles/test-meta_cpp11.dir/clean:
	cd /Users/macbookpro/learn-c++/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-meta_cpp11.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-meta_cpp11.dir/clean

tests/CMakeFiles/test-meta_cpp11.dir/depend:
	cd /Users/macbookpro/learn-c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbookpro/learn-c++/json /Users/macbookpro/learn-c++/json/tests /Users/macbookpro/learn-c++/build /Users/macbookpro/learn-c++/build/tests /Users/macbookpro/learn-c++/build/tests/CMakeFiles/test-meta_cpp11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-meta_cpp11.dir/depend

