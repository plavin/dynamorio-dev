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
include CMakeFiles/instrace_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instrace_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instrace_simple.dir/flags.make

CMakeFiles/instrace_simple.dir/instrace_simple.c.o: CMakeFiles/instrace_simple.dir/flags.make
CMakeFiles/instrace_simple.dir/instrace_simple.c.o: ../instrace_simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/instrace_simple.dir/instrace_simple.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -o CMakeFiles/instrace_simple.dir/instrace_simple.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrace_simple.c

CMakeFiles/instrace_simple.dir/instrace_simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/instrace_simple.dir/instrace_simple.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrace_simple.c > CMakeFiles/instrace_simple.dir/instrace_simple.c.i

CMakeFiles/instrace_simple.dir/instrace_simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/instrace_simple.dir/instrace_simple.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrace_simple.c -o CMakeFiles/instrace_simple.dir/instrace_simple.c.s

CMakeFiles/instrace_simple.dir/instrace_simple.c.o.requires:

.PHONY : CMakeFiles/instrace_simple.dir/instrace_simple.c.o.requires

CMakeFiles/instrace_simple.dir/instrace_simple.c.o.provides: CMakeFiles/instrace_simple.dir/instrace_simple.c.o.requires
	$(MAKE) -f CMakeFiles/instrace_simple.dir/build.make CMakeFiles/instrace_simple.dir/instrace_simple.c.o.provides.build
.PHONY : CMakeFiles/instrace_simple.dir/instrace_simple.c.o.provides

CMakeFiles/instrace_simple.dir/instrace_simple.c.o.provides.build: CMakeFiles/instrace_simple.dir/instrace_simple.c.o


CMakeFiles/instrace_simple.dir/utils.c.o: CMakeFiles/instrace_simple.dir/flags.make
CMakeFiles/instrace_simple.dir/utils.c.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/instrace_simple.dir/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -o CMakeFiles/instrace_simple.dir/utils.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c

CMakeFiles/instrace_simple.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/instrace_simple.dir/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c > CMakeFiles/instrace_simple.dir/utils.c.i

CMakeFiles/instrace_simple.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/instrace_simple.dir/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c -o CMakeFiles/instrace_simple.dir/utils.c.s

CMakeFiles/instrace_simple.dir/utils.c.o.requires:

.PHONY : CMakeFiles/instrace_simple.dir/utils.c.o.requires

CMakeFiles/instrace_simple.dir/utils.c.o.provides: CMakeFiles/instrace_simple.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/instrace_simple.dir/build.make CMakeFiles/instrace_simple.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/instrace_simple.dir/utils.c.o.provides

CMakeFiles/instrace_simple.dir/utils.c.o.provides.build: CMakeFiles/instrace_simple.dir/utils.c.o


# Object files for target instrace_simple
instrace_simple_OBJECTS = \
"CMakeFiles/instrace_simple.dir/instrace_simple.c.o" \
"CMakeFiles/instrace_simple.dir/utils.c.o"

# External object files for target instrace_simple
instrace_simple_EXTERNAL_OBJECTS =

bin/libinstrace_simple.so: CMakeFiles/instrace_simple.dir/instrace_simple.c.o
bin/libinstrace_simple.so: CMakeFiles/instrace_simple.dir/utils.c.o
bin/libinstrace_simple.so: CMakeFiles/instrace_simple.dir/build.make
bin/libinstrace_simple.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrx.so
bin/libinstrace_simple.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrreg.so
bin/libinstrace_simple.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrmgr.so
bin/libinstrace_simple.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrcontainers.a
bin/libinstrace_simple.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/lib64/debug/libdynamorio.so
bin/libinstrace_simple.so: CMakeFiles/instrace_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library bin/libinstrace_simple.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/instrace_simple.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/bin/libinstrace_simple.so"

# Rule to build all files generated by this target.
CMakeFiles/instrace_simple.dir/build: bin/libinstrace_simple.so

.PHONY : CMakeFiles/instrace_simple.dir/build

CMakeFiles/instrace_simple.dir/requires: CMakeFiles/instrace_simple.dir/instrace_simple.c.o.requires
CMakeFiles/instrace_simple.dir/requires: CMakeFiles/instrace_simple.dir/utils.c.o.requires

.PHONY : CMakeFiles/instrace_simple.dir/requires

CMakeFiles/instrace_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/instrace_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/instrace_simple.dir/clean

CMakeFiles/instrace_simple.dir/depend:
	cd /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles/instrace_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instrace_simple.dir/depend

