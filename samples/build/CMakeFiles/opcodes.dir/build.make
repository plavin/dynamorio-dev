# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build

# Include any dependencies generated for this target.
include CMakeFiles/opcodes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opcodes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opcodes.dir/flags.make

CMakeFiles/opcodes.dir/opcodes.c.o: CMakeFiles/opcodes.dir/flags.make
CMakeFiles/opcodes.dir/opcodes.c.o: ../opcodes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/opcodes.dir/opcodes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -o CMakeFiles/opcodes.dir/opcodes.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/opcodes.c

CMakeFiles/opcodes.dir/opcodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opcodes.dir/opcodes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/opcodes.c > CMakeFiles/opcodes.dir/opcodes.c.i

CMakeFiles/opcodes.dir/opcodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opcodes.dir/opcodes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/opcodes.c -o CMakeFiles/opcodes.dir/opcodes.c.s

CMakeFiles/opcodes.dir/opcodes.c.o.requires:

.PHONY : CMakeFiles/opcodes.dir/opcodes.c.o.requires

CMakeFiles/opcodes.dir/opcodes.c.o.provides: CMakeFiles/opcodes.dir/opcodes.c.o.requires
	$(MAKE) -f CMakeFiles/opcodes.dir/build.make CMakeFiles/opcodes.dir/opcodes.c.o.provides.build
.PHONY : CMakeFiles/opcodes.dir/opcodes.c.o.provides

CMakeFiles/opcodes.dir/opcodes.c.o.provides.build: CMakeFiles/opcodes.dir/opcodes.c.o


# Object files for target opcodes
opcodes_OBJECTS = \
"CMakeFiles/opcodes.dir/opcodes.c.o"

# External object files for target opcodes
opcodes_EXTERNAL_OBJECTS =

bin/libopcodes.so: CMakeFiles/opcodes.dir/opcodes.c.o
bin/libopcodes.so: CMakeFiles/opcodes.dir/build.make
bin/libopcodes.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrx.so
bin/libopcodes.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrreg.so
bin/libopcodes.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrmgr.so
bin/libopcodes.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrcontainers.a
bin/libopcodes.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/lib64/debug/libdynamorio.so
bin/libopcodes.so: CMakeFiles/opcodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library bin/libopcodes.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opcodes.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/bin/libopcodes.so"

# Rule to build all files generated by this target.
CMakeFiles/opcodes.dir/build: bin/libopcodes.so

.PHONY : CMakeFiles/opcodes.dir/build

CMakeFiles/opcodes.dir/requires: CMakeFiles/opcodes.dir/opcodes.c.o.requires

.PHONY : CMakeFiles/opcodes.dir/requires

CMakeFiles/opcodes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opcodes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opcodes.dir/clean

CMakeFiles/opcodes.dir/depend:
	cd /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles/opcodes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opcodes.dir/depend

