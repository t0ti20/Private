#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Mathlib" for configuration ""
set_property(TARGET Mathlib APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Mathlib PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/libMathlib.so"
  IMPORTED_SONAME_NOCONFIG "libMathlib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Mathlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_Mathlib "/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/libMathlib.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
