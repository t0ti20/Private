# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build

# Include any dependencies generated for this target.
include CMakeFiles/Mathlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Mathlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Mathlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mathlib.dir/flags.make

CMakeFiles/Mathlib.dir/Source/Math.cpp.o: CMakeFiles/Mathlib.dir/flags.make
CMakeFiles/Mathlib.dir/Source/Math.cpp.o: ../Source/Math.cpp
CMakeFiles/Mathlib.dir/Source/Math.cpp.o: CMakeFiles/Mathlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mathlib.dir/Source/Math.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mathlib.dir/Source/Math.cpp.o -MF CMakeFiles/Mathlib.dir/Source/Math.cpp.o.d -o CMakeFiles/Mathlib.dir/Source/Math.cpp.o -c /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/Source/Math.cpp

CMakeFiles/Mathlib.dir/Source/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mathlib.dir/Source/Math.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/Source/Math.cpp > CMakeFiles/Mathlib.dir/Source/Math.cpp.i

CMakeFiles/Mathlib.dir/Source/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mathlib.dir/Source/Math.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/Source/Math.cpp -o CMakeFiles/Mathlib.dir/Source/Math.cpp.s

# Object files for target Mathlib
Mathlib_OBJECTS = \
"CMakeFiles/Mathlib.dir/Source/Math.cpp.o"

# External object files for target Mathlib
Mathlib_EXTERNAL_OBJECTS =

libMathlib.so.1.0: CMakeFiles/Mathlib.dir/Source/Math.cpp.o
libMathlib.so.1.0: CMakeFiles/Mathlib.dir/build.make
libMathlib.so.1.0: CMakeFiles/Mathlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMathlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mathlib.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libMathlib.so.1.0 libMathlib.so.1 libMathlib.so

libMathlib.so.1: libMathlib.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libMathlib.so.1

libMathlib.so: libMathlib.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libMathlib.so

# Rule to build all files generated by this target.
CMakeFiles/Mathlib.dir/build: libMathlib.so
.PHONY : CMakeFiles/Mathlib.dir/build

CMakeFiles/Mathlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mathlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mathlib.dir/clean

CMakeFiles/Mathlib.dir/depend:
	cd /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Libraries/build/CMakeFiles/Mathlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mathlib.dir/depend

