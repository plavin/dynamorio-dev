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
include CMakeFiles/instrcalls.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instrcalls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instrcalls.dir/flags.make

CMakeFiles/instrcalls.dir/instrcalls.c.o: CMakeFiles/instrcalls.dir/flags.make
CMakeFiles/instrcalls.dir/instrcalls.c.o: ../instrcalls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/instrcalls.dir/instrcalls.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -o CMakeFiles/instrcalls.dir/instrcalls.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrcalls.c

CMakeFiles/instrcalls.dir/instrcalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/instrcalls.dir/instrcalls.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrcalls.c > CMakeFiles/instrcalls.dir/instrcalls.c.i

CMakeFiles/instrcalls.dir/instrcalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/instrcalls.dir/instrcalls.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/instrcalls.c -o CMakeFiles/instrcalls.dir/instrcalls.c.s

CMakeFiles/instrcalls.dir/instrcalls.c.o.requires:

.PHONY : CMakeFiles/instrcalls.dir/instrcalls.c.o.requires

CMakeFiles/instrcalls.dir/instrcalls.c.o.provides: CMakeFiles/instrcalls.dir/instrcalls.c.o.requires
	$(MAKE) -f CMakeFiles/instrcalls.dir/build.make CMakeFiles/instrcalls.dir/instrcalls.c.o.provides.build
.PHONY : CMakeFiles/instrcalls.dir/instrcalls.c.o.provides

CMakeFiles/instrcalls.dir/instrcalls.c.o.provides.build: CMakeFiles/instrcalls.dir/instrcalls.c.o


CMakeFiles/instrcalls.dir/utils.c.o: CMakeFiles/instrcalls.dir/flags.make
CMakeFiles/instrcalls.dir/utils.c.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/instrcalls.dir/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -o CMakeFiles/instrcalls.dir/utils.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c

CMakeFiles/instrcalls.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/instrcalls.dir/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c > CMakeFiles/instrcalls.dir/utils.c.i

CMakeFiles/instrcalls.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/instrcalls.dir/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -O2 -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/utils.c -o CMakeFiles/instrcalls.dir/utils.c.s

CMakeFiles/instrcalls.dir/utils.c.o.requires:

.PHONY : CMakeFiles/instrcalls.dir/utils.c.o.requires

CMakeFiles/instrcalls.dir/utils.c.o.provides: CMakeFiles/instrcalls.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/instrcalls.dir/build.make CMakeFiles/instrcalls.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/instrcalls.dir/utils.c.o.provides

CMakeFiles/instrcalls.dir/utils.c.o.provides.build: CMakeFiles/instrcalls.dir/utils.c.o


# Object files for target instrcalls
instrcalls_OBJECTS = \
"CMakeFiles/instrcalls.dir/instrcalls.c.o" \
"CMakeFiles/instrcalls.dir/utils.c.o"

# External object files for target instrcalls
instrcalls_EXTERNAL_OBJECTS =

bin/libinstrcalls.so: CMakeFiles/instrcalls.dir/instrcalls.c.o
bin/libinstrcalls.so: CMakeFiles/instrcalls.dir/utils.c.o
bin/libinstrcalls.so: CMakeFiles/instrcalls.dir/build.make
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrsyms.so
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrx.so
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrreg.so
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrmgr.so
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrcontainers.a
bin/libinstrcalls.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/lib64/debug/libdynamorio.so
bin/libinstrcalls.so: CMakeFiles/instrcalls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library bin/libinstrcalls.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/instrcalls.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/bin/libinstrcalls.so"

# Rule to build all files generated by this target.
CMakeFiles/instrcalls.dir/build: bin/libinstrcalls.so

.PHONY : CMakeFiles/instrcalls.dir/build

CMakeFiles/instrcalls.dir/requires: CMakeFiles/instrcalls.dir/instrcalls.c.o.requires
CMakeFiles/instrcalls.dir/requires: CMakeFiles/instrcalls.dir/utils.c.o.requires

.PHONY : CMakeFiles/instrcalls.dir/requires

CMakeFiles/instrcalls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/instrcalls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/instrcalls.dir/clean

CMakeFiles/instrcalls.dir/depend:
	cd /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles/instrcalls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instrcalls.dir/depend

