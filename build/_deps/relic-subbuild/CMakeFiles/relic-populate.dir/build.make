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
CMAKE_SOURCE_DIR = /root/chia-plotter/build/_deps/relic-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/chia-plotter/build/_deps/relic-subbuild

# Utility rule file for relic-populate.

# Include the progress variables for this target.
include CMakeFiles/relic-populate.dir/progress.make

CMakeFiles/relic-populate: CMakeFiles/relic-populate-complete


CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-install
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-mkdir
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-download
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-update
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-patch
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-build
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-install
CMakeFiles/relic-populate-complete: relic-populate-prefix/src/relic-populate-stamp/relic-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'relic-populate'"
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles/relic-populate-complete
	/usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-done

relic-populate-prefix/src/relic-populate-stamp/relic-populate-install: relic-populate-prefix/src/relic-populate-stamp/relic-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'relic-populate'"
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E echo_append
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-install

relic-populate-prefix/src/relic-populate-stamp/relic-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'relic-populate'"
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-src
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-build
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src
	/usr/bin/cmake -E make_directory /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp
	/usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-mkdir

relic-populate-prefix/src/relic-populate-stamp/relic-populate-download: relic-populate-prefix/src/relic-populate-stamp/relic-populate-gitinfo.txt
relic-populate-prefix/src/relic-populate-stamp/relic-populate-download: relic-populate-prefix/src/relic-populate-stamp/relic-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'relic-populate'"
	cd /root/chia-plotter/build/_deps && /usr/bin/cmake -P /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/tmp/relic-populate-gitclone.cmake
	cd /root/chia-plotter/build/_deps && /usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-download

relic-populate-prefix/src/relic-populate-stamp/relic-populate-update: relic-populate-prefix/src/relic-populate-stamp/relic-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'relic-populate'"
	cd /root/chia-plotter/build/_deps/relic-src && /usr/bin/cmake -P /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/tmp/relic-populate-gitupdate.cmake

relic-populate-prefix/src/relic-populate-stamp/relic-populate-patch: relic-populate-prefix/src/relic-populate-stamp/relic-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'relic-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-patch

relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure: relic-populate-prefix/tmp/relic-populate-cfgcmd.txt
relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure: relic-populate-prefix/src/relic-populate-stamp/relic-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'relic-populate'"
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E echo_append
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure

relic-populate-prefix/src/relic-populate-stamp/relic-populate-build: relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'relic-populate'"
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E echo_append
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-build

relic-populate-prefix/src/relic-populate-stamp/relic-populate-test: relic-populate-prefix/src/relic-populate-stamp/relic-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'relic-populate'"
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E echo_append
	cd /root/chia-plotter/build/_deps/relic-build && /usr/bin/cmake -E touch /root/chia-plotter/build/_deps/relic-subbuild/relic-populate-prefix/src/relic-populate-stamp/relic-populate-test

relic-populate: CMakeFiles/relic-populate
relic-populate: CMakeFiles/relic-populate-complete
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-install
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-mkdir
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-download
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-update
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-patch
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-configure
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-build
relic-populate: relic-populate-prefix/src/relic-populate-stamp/relic-populate-test
relic-populate: CMakeFiles/relic-populate.dir/build.make

.PHONY : relic-populate

# Rule to build all files generated by this target.
CMakeFiles/relic-populate.dir/build: relic-populate

.PHONY : CMakeFiles/relic-populate.dir/build

CMakeFiles/relic-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/relic-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/relic-populate.dir/clean

CMakeFiles/relic-populate.dir/depend:
	cd /root/chia-plotter/build/_deps/relic-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/chia-plotter/build/_deps/relic-subbuild /root/chia-plotter/build/_deps/relic-subbuild /root/chia-plotter/build/_deps/relic-subbuild /root/chia-plotter/build/_deps/relic-subbuild /root/chia-plotter/build/_deps/relic-subbuild/CMakeFiles/relic-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/relic-populate.dir/depend

