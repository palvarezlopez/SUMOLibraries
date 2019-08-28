# CMake generated Testfile for 
# Source directory: C:/Libraries/32bits/proj-6.1.1/test/unit
# Build directory: C:/Libraries/32bits/proj-6.1.1/test/unit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_pj_transform_test "C:/Libraries/32bits/proj-6.1.1/bin/Release/proj_pj_transform_test.exe")
  set_tests_properties(proj_pj_transform_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;72;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_pj_transform_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_errno_string_test "C:/Libraries/32bits/proj-6.1.1/bin/Release/proj_errno_string_test.exe")
  set_tests_properties(proj_errno_string_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;80;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_errno_string_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_angular_io_test "C:/Libraries/32bits/proj-6.1.1/bin/Release/proj_angular_io_test.exe")
  set_tests_properties(proj_angular_io_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;88;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_angular_io_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_context_test "C:/Libraries/32bits/proj-6.1.1/bin/Release/proj_context_test.exe")
  set_tests_properties(proj_context_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;96;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_context_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(proj_test_cpp_api "C:/Libraries/32bits/proj-6.1.1/bin/Release/proj_test_cpp_api.exe")
  set_tests_properties(proj_test_cpp_api PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;125;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(proj_test_cpp_api NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gie_self_tests "C:/Libraries/32bits/proj-6.1.1/bin/Release/gie_self_tests.exe")
  set_tests_properties(gie_self_tests PROPERTIES  _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;133;add_test;C:/Libraries/32bits/proj-6.1.1/test/unit/CMakeLists.txt;0;")
else()
  add_test(gie_self_tests NOT_AVAILABLE)
endif()
subdirs("../../googletest-build")
