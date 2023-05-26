# CMake generated Testfile for 
# Source directory: /Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories
# Build directory: /Users/macbookpro/learn-c++/build/tests/cmake_target_include_directories
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_target_include_directories_configure "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "-G" "Unix Makefiles" "-DCMAKE_CXX_COMPILER=/usr/bin/clang++" "-Dnlohmann_json_source=/Users/macbookpro/learn-c++/json" "/Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories/project")
set_tests_properties(cmake_target_include_directories_configure PROPERTIES  FIXTURES_SETUP "cmake_target_include_directories" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories/CMakeLists.txt;1;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories/CMakeLists.txt;0;")
add_test(cmake_target_include_directories_build "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "--build" ".")
set_tests_properties(cmake_target_include_directories_build PROPERTIES  FIXTURES_REQUIRED "cmake_target_include_directories" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories/CMakeLists.txt;8;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_target_include_directories/CMakeLists.txt;0;")
