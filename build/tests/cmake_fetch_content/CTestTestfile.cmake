# CMake generated Testfile for 
# Source directory: /Users/macbookpro/learn-c++/json/tests/cmake_fetch_content
# Build directory: /Users/macbookpro/learn-c++/build/tests/cmake_fetch_content
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_fetch_content_configure "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "-G" "Unix Makefiles" "-DCMAKE_CXX_COMPILER=/usr/bin/clang++" "-Dnlohmann_json_source=/Users/macbookpro/learn-c++/json" "/Users/macbookpro/learn-c++/json/tests/cmake_fetch_content/project")
set_tests_properties(cmake_fetch_content_configure PROPERTIES  FIXTURES_SETUP "cmake_fetch_content" LABELS "git_required;not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_fetch_content/CMakeLists.txt;2;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_fetch_content/CMakeLists.txt;0;")
add_test(cmake_fetch_content_build "/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake" "--build" ".")
set_tests_properties(cmake_fetch_content_build PROPERTIES  FIXTURES_REQUIRED "cmake_fetch_content" LABELS "git_required;not_reproducible" _BACKTRACE_TRIPLES "/Users/macbookpro/learn-c++/json/tests/cmake_fetch_content/CMakeLists.txt;9;add_test;/Users/macbookpro/learn-c++/json/tests/cmake_fetch_content/CMakeLists.txt;0;")
