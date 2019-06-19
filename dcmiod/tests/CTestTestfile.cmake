# CMake generated Testfile for 
# Source directory: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/tests
# Build directory: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/dcmiod/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmiod_tcielabutil "/Applications/CMake.app/Contents/bin/cmake" "-DDCMTK_CTEST_TESTCASE_COMMAND=/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests" "-DDCMTK_CTEST_TEST_NAME=dcmiod_tcielabutil" "-P" "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_tcielabutil PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests" _BACKTRACE_TRIPLES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/CMake/dcmtkMacros.cmake;31;add_test;/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/tests/CMakeLists.txt;8;DCMTK_ADD_TESTS;/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/tests/CMakeLists.txt;0;")
else()
  add_test(dcmiod_tcielabutil NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmiod_imagepixel "/Applications/CMake.app/Contents/bin/cmake" "-DDCMTK_CTEST_TESTCASE_COMMAND=/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests" "-DDCMTK_CTEST_TEST_NAME=dcmiod_imagepixel" "-P" "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_imagepixel PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/bin/Release/dcmiod_tests" _BACKTRACE_TRIPLES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/CMake/dcmtkMacros.cmake;31;add_test;/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/tests/CMakeLists.txt;8;DCMTK_ADD_TESTS;/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/tests/CMakeLists.txt;0;")
else()
  add_test(dcmiod_imagepixel NOT_AVAILABLE)
endif()
