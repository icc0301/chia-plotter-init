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
include CMakeFiles/chia_plot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chia_plot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chia_plot.dir/flags.make

CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o: CMakeFiles/chia_plot.dir/flags.make
CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o: ../src/chia_plot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o -c /root/chia-plotter/src/chia_plot.cpp

CMakeFiles/chia_plot.dir/src/chia_plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chia_plot.dir/src/chia_plot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/chia-plotter/src/chia_plot.cpp > CMakeFiles/chia_plot.dir/src/chia_plot.cpp.i

CMakeFiles/chia_plot.dir/src/chia_plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chia_plot.dir/src/chia_plot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/chia-plotter/src/chia_plot.cpp -o CMakeFiles/chia_plot.dir/src/chia_plot.cpp.s

# Object files for target chia_plot
chia_plot_OBJECTS = \
"CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o"

# External object files for target chia_plot
chia_plot_EXTERNAL_OBJECTS =

chia_plot: CMakeFiles/chia_plot.dir/src/chia_plot.cpp.o
chia_plot: CMakeFiles/chia_plot.dir/build.make
chia_plot: libchia_plotter.a
chia_plot: lib/bls-signatures/src/libbls.a
chia_plot: libblake3.a
chia_plot: libfse.a
chia_plot: libbls.a
chia_plot: CMakeFiles/chia_plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chia_plot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chia_plot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chia_plot.dir/build: chia_plot

.PHONY : CMakeFiles/chia_plot.dir/build

CMakeFiles/chia_plot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chia_plot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chia_plot.dir/clean

CMakeFiles/chia_plot.dir/depend:
	cd /root/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chia-plotter /root/chia-plotter /root/chia-plotter/build /root/chia-plotter/build /root/chia-plotter/build/CMakeFiles/chia_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chia_plot.dir/depend
