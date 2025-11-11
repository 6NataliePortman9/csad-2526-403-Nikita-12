# CMake generated Testfile for 
# Source directory: D:/Prg/csad-2526-403-Nikita-12
# Build directory: D:/Prg/csad-2526-403-Nikita-12/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(MathOperationsTests "D:/Prg/csad-2526-403-Nikita-12/build/Debug/unit_tests.exe")
  set_tests_properties(MathOperationsTests PROPERTIES  _BACKTRACE_TRIPLES "D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;21;add_test;D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(MathOperationsTests "D:/Prg/csad-2526-403-Nikita-12/build/Release/unit_tests.exe")
  set_tests_properties(MathOperationsTests PROPERTIES  _BACKTRACE_TRIPLES "D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;21;add_test;D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(MathOperationsTests "D:/Prg/csad-2526-403-Nikita-12/build/MinSizeRel/unit_tests.exe")
  set_tests_properties(MathOperationsTests PROPERTIES  _BACKTRACE_TRIPLES "D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;21;add_test;D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(MathOperationsTests "D:/Prg/csad-2526-403-Nikita-12/build/RelWithDebInfo/unit_tests.exe")
  set_tests_properties(MathOperationsTests PROPERTIES  _BACKTRACE_TRIPLES "D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;21;add_test;D:/Prg/csad-2526-403-Nikita-12/CMakeLists.txt;0;")
else()
  add_test(MathOperationsTests NOT_AVAILABLE)
endif()
