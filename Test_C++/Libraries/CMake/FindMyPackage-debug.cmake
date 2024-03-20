#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Mathlib" for configuration "Debug"
set_property(TARGET Mathlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Mathlib PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build/libMathlib.so.1.0"
  IMPORTED_SONAME_DEBUG "libMathlib.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS Mathlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_Mathlib "/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build/libMathlib.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
