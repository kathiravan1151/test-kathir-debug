# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dot/dlt-daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dot/dlt-daemon/build

# Include any dependencies generated for this target.
include src/tests/CMakeFiles/dlt-test-non-verbose.dir/depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/dlt-test-non-verbose.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/dlt-test-non-verbose.dir/flags.make

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o: src/tests/CMakeFiles/dlt-test-non-verbose.dir/flags.make
src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o: ../src/tests/dlt-test-non-verbose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dot/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o"
	cd /home/dot/dlt-daemon/build/src/tests && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o   -c /home/dot/dlt-daemon/src/tests/dlt-test-non-verbose.c

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.i"
	cd /home/dot/dlt-daemon/build/src/tests && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dot/dlt-daemon/src/tests/dlt-test-non-verbose.c > CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.i

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.s"
	cd /home/dot/dlt-daemon/build/src/tests && /usr/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dot/dlt-daemon/src/tests/dlt-test-non-verbose.c -o CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.s

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.requires:

.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.requires

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.provides: src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.requires
	$(MAKE) -f src/tests/CMakeFiles/dlt-test-non-verbose.dir/build.make src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.provides.build
.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.provides

src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.provides.build: src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o


# Object files for target dlt-test-non-verbose
dlt__test__non__verbose_OBJECTS = \
"CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o"

# External object files for target dlt-test-non-verbose
dlt__test__non__verbose_EXTERNAL_OBJECTS =

src/tests/dlt-test-non-verbose: src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o
src/tests/dlt-test-non-verbose: src/tests/CMakeFiles/dlt-test-non-verbose.dir/build.make
src/tests/dlt-test-non-verbose: src/lib/libdlt.so.2.18.4
src/tests/dlt-test-non-verbose: src/tests/CMakeFiles/dlt-test-non-verbose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dot/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dlt-test-non-verbose"
	cd /home/dot/dlt-daemon/build/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlt-test-non-verbose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/CMakeFiles/dlt-test-non-verbose.dir/build: src/tests/dlt-test-non-verbose

.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/build

src/tests/CMakeFiles/dlt-test-non-verbose.dir/requires: src/tests/CMakeFiles/dlt-test-non-verbose.dir/dlt-test-non-verbose.c.o.requires

.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/requires

src/tests/CMakeFiles/dlt-test-non-verbose.dir/clean:
	cd /home/dot/dlt-daemon/build/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/dlt-test-non-verbose.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/clean

src/tests/CMakeFiles/dlt-test-non-verbose.dir/depend:
	cd /home/dot/dlt-daemon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dot/dlt-daemon /home/dot/dlt-daemon/src/tests /home/dot/dlt-daemon/build /home/dot/dlt-daemon/build/src/tests /home/dot/dlt-daemon/build/src/tests/CMakeFiles/dlt-test-non-verbose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/dlt-test-non-verbose.dir/depend

