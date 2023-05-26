# CMake generated Testfile for 
# Source directory: /Users/macbookpro/learn-c++/json/tests/cmake_import
# Build directory: /Users/macbookpro/learn-c++/build/tests/cmake_import
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_import_configure "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "-G" "Unix Makefiles" "-A" "" "-DCMAKE_CXX_COMPILER=/usr/bin/clang++" "-Dnlohmann_json_DIR=/Users/macbookpro/learn-c++/build" "/Users/macbookpro/learn-c++/json/tests/cmake_import/project")
set_tests_properties(cmake_import_configure PROPERTIES  FIXTURES_SETUP "cmake_import" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_import/CMakeLists.txt;1;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_import/CMakeLists.txt;0;")
add_test(cmake_import_build "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "--build" ".")
set_tests_properties(cmake_import_build PROPERTIES  FIXTURES_REQUIRED "cmake_import" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_import/CMakeLists.txt;9;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_import/CMakeLists.txt;0;")
