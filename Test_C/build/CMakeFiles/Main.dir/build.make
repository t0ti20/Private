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
CMAKE_SOURCE_DIR = /home/t0ti20/Desktop/VS-Code/Native/Test_C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t0ti20/Desktop/VS-Code/Native/Test_C/build

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/Source/Application/Main.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Source/Application/Main.cpp.o: /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Application/Main.cpp
CMakeFiles/Main.dir/Source/Application/Main.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t0ti20/Desktop/VS-Code/Native/Test_C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Main.dir/Source/Application/Main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/Source/Application/Main.cpp.o -MF CMakeFiles/Main.dir/Source/Application/Main.cpp.o.d -o CMakeFiles/Main.dir/Source/Application/Main.cpp.o -c /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Application/Main.cpp

CMakeFiles/Main.dir/Source/Application/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Source/Application/Main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Application/Main.cpp > CMakeFiles/Main.dir/Source/Application/Main.cpp.i

CMakeFiles/Main.dir/Source/Application/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Source/Application/Main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Application/Main.cpp -o CMakeFiles/Main.dir/Source/Application/Main.cpp.s

CMakeFiles/Main.dir/Source/Company/Company.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Source/Company/Company.cpp.o: /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Company/Company.cpp
CMakeFiles/Main.dir/Source/Company/Company.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t0ti20/Desktop/VS-Code/Native/Test_C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Main.dir/Source/Company/Company.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/Source/Company/Company.cpp.o -MF CMakeFiles/Main.dir/Source/Company/Company.cpp.o.d -o CMakeFiles/Main.dir/Source/Company/Company.cpp.o -c /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Company/Company.cpp

CMakeFiles/Main.dir/Source/Company/Company.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Source/Company/Company.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Company/Company.cpp > CMakeFiles/Main.dir/Source/Company/Company.cpp.i

CMakeFiles/Main.dir/Source/Company/Company.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Source/Company/Company.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t0ti20/Desktop/VS-Code/Native/Test_C++/Source/Company/Company.cpp -o CMakeFiles/Main.dir/Source/Company/Company.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Source/Application/Main.cpp.o" \
"CMakeFiles/Main.dir/Source/Company/Company.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main: CMakeFiles/Main.dir/Source/Application/Main.cpp.o
Main: CMakeFiles/Main.dir/Source/Company/Company.cpp.o
Main: CMakeFiles/Main.dir/build.make
Main: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t0ti20/Desktop/VS-Code/Native/Test_C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Main
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	cd /home/t0ti20/Desktop/VS-Code/Native/Test_C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t0ti20/Desktop/VS-Code/Native/Test_C++ /home/t0ti20/Desktop/VS-Code/Native/Test_C++ /home/t0ti20/Desktop/VS-Code/Native/Test_C/build /home/t0ti20/Desktop/VS-Code/Native/Test_C/build /home/t0ti20/Desktop/VS-Code/Native/Test_C/build/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Main.dir/depend
