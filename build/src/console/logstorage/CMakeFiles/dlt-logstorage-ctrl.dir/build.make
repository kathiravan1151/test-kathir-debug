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
CMAKE_SOURCE_DIR = /mnt/dlt-daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/dlt-daemon/build

# Include any dependencies generated for this target.
include src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/depend.make

# Include the progress variables for this target.
include src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/flags.make

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/flags.make
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o: ../src/console/logstorage/dlt-logstorage-ctrl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o   -c /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-ctrl.c

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.i"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-ctrl.c > CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.i

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.s"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-ctrl.c -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.s

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.requires:

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.requires

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.provides: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.requires
	$(MAKE) -f src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build.make src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.provides.build
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.provides

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.provides.build: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o


src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/flags.make
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o: ../src/console/logstorage/dlt-logstorage-common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o   -c /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-common.c

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.i"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-common.c > CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.i

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.s"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-common.c -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.s

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.requires:

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.requires

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.provides: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.requires
	$(MAKE) -f src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build.make src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.provides.build
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.provides

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.provides.build: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o


src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/flags.make
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o: ../src/console/logstorage/dlt-logstorage-list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o   -c /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-list.c

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.i"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-list.c > CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.i

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.s"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/dlt-daemon/src/console/logstorage/dlt-logstorage-list.c -o CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.s

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.requires:

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.requires

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.provides: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.requires
	$(MAKE) -f src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build.make src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.provides.build
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.provides

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.provides.build: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o


src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/flags.make
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o: ../src/console/dlt-control-common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o   -c /mnt/dlt-daemon/src/console/dlt-control-common.c

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.i"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/dlt-daemon/src/console/dlt-control-common.c > CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.i

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.s"
	cd /mnt/dlt-daemon/build/src/console/logstorage && /usr/bin/aarch64-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/dlt-daemon/src/console/dlt-control-common.c -o CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.s

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.requires:

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.requires

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.provides: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.requires
	$(MAKE) -f src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build.make src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.provides.build
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.provides

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.provides.build: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o


# Object files for target dlt-logstorage-ctrl
dlt__logstorage__ctrl_OBJECTS = \
"CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o" \
"CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o" \
"CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o" \
"CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o"

# External object files for target dlt-logstorage-ctrl
dlt__logstorage__ctrl_EXTERNAL_OBJECTS =

src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o
src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o
src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o
src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o
src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build.make
src/console/logstorage/dlt-logstorage-ctrl: src/lib/libdlt.so.2.18.4
src/console/logstorage/dlt-logstorage-ctrl: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/dlt-daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable dlt-logstorage-ctrl"
	cd /mnt/dlt-daemon/build/src/console/logstorage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlt-logstorage-ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build: src/console/logstorage/dlt-logstorage-ctrl

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/build

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/requires: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-ctrl.c.o.requires
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/requires: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-common.c.o.requires
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/requires: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/dlt-logstorage-list.c.o.requires
src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/requires: src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/__/dlt-control-common.c.o.requires

.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/requires

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/clean:
	cd /mnt/dlt-daemon/build/src/console/logstorage && $(CMAKE_COMMAND) -P CMakeFiles/dlt-logstorage-ctrl.dir/cmake_clean.cmake
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/clean

src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/depend:
	cd /mnt/dlt-daemon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dlt-daemon /mnt/dlt-daemon/src/console/logstorage /mnt/dlt-daemon/build /mnt/dlt-daemon/build/src/console/logstorage /mnt/dlt-daemon/build/src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/console/logstorage/CMakeFiles/dlt-logstorage-ctrl.dir/depend

