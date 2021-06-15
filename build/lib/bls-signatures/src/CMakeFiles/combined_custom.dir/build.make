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

# Utility rule file for combined_custom.

# Include the progress variables for this target.
include lib/bls-signatures/src/CMakeFiles/combined_custom.dir/progress.make

lib/bls-signatures/src/CMakeFiles/combined_custom: lib/bls-signatures/src/libblstmp.a
lib/bls-signatures/src/CMakeFiles/combined_custom: _deps/relic-build/lib/librelic_s.a
	mkdir object_blstmp || true && cd object_blstmp && /usr/bin/ar -x /root/chia-plotter/build/lib/bls-signatures/src/libblstmp.a
	mkdir object_relic_s || true && cd object_relic_s && /usr/bin/ar -x /root/chia-plotter/build/_deps/relic-build/lib/librelic_s.a
	mkdir object_gmp || true && cd object_gmp && /usr/bin/ar -x /usr/lib/x86_64-linux-gnu/libgmp.a
	mkdir object_sodium || true && cd object_sodium && /usr/bin/ar -x /usr/lib/x86_64-linux-gnu/libsodium.a
	/usr/bin/ar -rs /root/chia-plotter/build/libbls.a object_*/*.o

combined_custom: lib/bls-signatures/src/CMakeFiles/combined_custom
combined_custom: lib/bls-signatures/src/CMakeFiles/combined_custom.dir/build.make

.PHONY : combined_custom

# Rule to build all files generated by this target.
lib/bls-signatures/src/CMakeFiles/combined_custom.dir/build: combined_custom

.PHONY : lib/bls-signatures/src/CMakeFiles/combined_custom.dir/build

lib/bls-signatures/src/CMakeFiles/combined_custom.dir/clean:
	cd /root/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -P CMakeFiles/combined_custom.dir/cmake_clean.cmake
.PHONY : lib/bls-signatures/src/CMakeFiles/combined_custom.dir/clean

lib/bls-signatures/src/CMakeFiles/combined_custom.dir/depend:
	cd /root/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chia-plotter /root/chia-plotter/lib/bls-signatures/src /root/chia-plotter/build /root/chia-plotter/build/lib/bls-signatures/src /root/chia-plotter/build/lib/bls-signatures/src/CMakeFiles/combined_custom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/bls-signatures/src/CMakeFiles/combined_custom.dir/depend
