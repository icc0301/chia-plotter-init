# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /root/chia-plotter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/chia-plotter/build

# Include any dependencies generated for this target.
include lib/bls-signatures/src/CMakeFiles/blstmp.dir/depend.make

# Include the progress variables for this target.
include lib/bls-signatures/src/CMakeFiles/blstmp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/bls-signatures/src/CMakeFiles/blstmp.dir/flags.make

lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.o: lib/bls-signatures/src/CMakeFiles/blstmp.dir/flags.make
lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.o: ../lib/bls-signatures/src/privatekey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.o"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blstmp.dir/privatekey.cpp.o -c /root/chia-plotter/lib/bls-signatures/src/privatekey.cpp

lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blstmp.dir/privatekey.cpp.i"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/chia-plotter/lib/bls-signatures/src/privatekey.cpp > CMakeFiles/blstmp.dir/privatekey.cpp.i

lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blstmp.dir/privatekey.cpp.s"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/chia-plotter/lib/bls-signatures/src/privatekey.cpp -o CMakeFiles/blstmp.dir/privatekey.cpp.s

lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.o: lib/bls-signatures/src/CMakeFiles/blstmp.dir/flags.make
lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.o: ../lib/bls-signatures/src/bls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.o"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blstmp.dir/bls.cpp.o -c /root/chia-plotter/lib/bls-signatures/src/bls.cpp

lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blstmp.dir/bls.cpp.i"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/chia-plotter/lib/bls-signatures/src/bls.cpp > CMakeFiles/blstmp.dir/bls.cpp.i

lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blstmp.dir/bls.cpp.s"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/chia-plotter/lib/bls-signatures/src/bls.cpp -o CMakeFiles/blstmp.dir/bls.cpp.s

lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.o: lib/bls-signatures/src/CMakeFiles/blstmp.dir/flags.make
lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.o: ../lib/bls-signatures/src/elements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.o"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blstmp.dir/elements.cpp.o -c /root/chia-plotter/lib/bls-signatures/src/elements.cpp

lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blstmp.dir/elements.cpp.i"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/chia-plotter/lib/bls-signatures/src/elements.cpp > CMakeFiles/blstmp.dir/elements.cpp.i

lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blstmp.dir/elements.cpp.s"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/chia-plotter/lib/bls-signatures/src/elements.cpp -o CMakeFiles/blstmp.dir/elements.cpp.s

lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.o: lib/bls-signatures/src/CMakeFiles/blstmp.dir/flags.make
lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.o: ../lib/bls-signatures/src/schemes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.o"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blstmp.dir/schemes.cpp.o -c /root/chia-plotter/lib/bls-signatures/src/schemes.cpp

lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blstmp.dir/schemes.cpp.i"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/chia-plotter/lib/bls-signatures/src/schemes.cpp > CMakeFiles/blstmp.dir/schemes.cpp.i

lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blstmp.dir/schemes.cpp.s"
	cd /root/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/chia-plotter/lib/bls-signatures/src/schemes.cpp -o CMakeFiles/blstmp.dir/schemes.cpp.s

# Object files for target blstmp
blstmp_OBJECTS = \
"CMakeFiles/blstmp.dir/privatekey.cpp.o" \
"CMakeFiles/blstmp.dir/bls.cpp.o" \
"CMakeFiles/blstmp.dir/elements.cpp.o" \
"CMakeFiles/blstmp.dir/schemes.cpp.o"

# External object files for target blstmp
blstmp_EXTERNAL_OBJECTS =

lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/privatekey.cpp.o
lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/bls.cpp.o
lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/elements.cpp.o
lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/schemes.cpp.o
lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/build.make
lib/bls-signatures/src/libblstmp.a: lib/bls-signatures/src/CMakeFiles/blstmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libblstmp.a"
	cd /root/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -P CMakeFiles/blstmp.dir/cmake_clean_target.cmake
	cd /root/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blstmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/bls-signatures/src/CMakeFiles/blstmp.dir/build: lib/bls-signatures/src/libblstmp.a

.PHONY : lib/bls-signatures/src/CMakeFiles/blstmp.dir/build

lib/bls-signatures/src/CMakeFiles/blstmp.dir/clean:
	cd /root/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -P CMakeFiles/blstmp.dir/cmake_clean.cmake
.PHONY : lib/bls-signatures/src/CMakeFiles/blstmp.dir/clean

lib/bls-signatures/src/CMakeFiles/blstmp.dir/depend:
	cd /root/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chia-plotter /root/chia-plotter/lib/bls-signatures/src /root/chia-plotter/build /root/chia-plotter/build/lib/bls-signatures/src /root/chia-plotter/build/lib/bls-signatures/src/CMakeFiles/blstmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/bls-signatures/src/CMakeFiles/blstmp.dir/depend

