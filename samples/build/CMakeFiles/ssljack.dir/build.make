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
include CMakeFiles/ssljack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ssljack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ssljack.dir/flags.make

CMakeFiles/ssljack.dir/ssljack.c.o: CMakeFiles/ssljack.dir/flags.make
CMakeFiles/ssljack.dir/ssljack.c.o: ../ssljack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ssljack.dir/ssljack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -o CMakeFiles/ssljack.dir/ssljack.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/ssljack.c

CMakeFiles/ssljack.dir/ssljack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssljack.dir/ssljack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/ssljack.c > CMakeFiles/ssljack.dir/ssljack.c.i

CMakeFiles/ssljack.dir/ssljack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssljack.dir/ssljack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/ssljack.c -o CMakeFiles/ssljack.dir/ssljack.c.s

CMakeFiles/ssljack.dir/ssljack.c.o.requires:

.PHONY : CMakeFiles/ssljack.dir/ssljack.c.o.requires

CMakeFiles/ssljack.dir/ssljack.c.o.provides: CMakeFiles/ssljack.dir/ssljack.c.o.requires
	$(MAKE) -f CMakeFiles/ssljack.dir/build.make CMakeFiles/ssljack.dir/ssljack.c.o.provides.build
.PHONY : CMakeFiles/ssljack.dir/ssljack.c.o.provides

CMakeFiles/ssljack.dir/ssljack.c.o.provides.build: CMakeFiles/ssljack.dir/ssljack.c.o


# Object files for target ssljack
ssljack_OBJECTS = \
"CMakeFiles/ssljack.dir/ssljack.c.o"

# External object files for target ssljack
ssljack_EXTERNAL_OBJECTS =

bin/libssljack.so: CMakeFiles/ssljack.dir/ssljack.c.o
bin/libssljack.so: CMakeFiles/ssljack.dir/build.make
bin/libssljack.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrwrap.so
bin/libssljack.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrmgr.so
bin/libssljack.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrcontainers.a
bin/libssljack.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/lib64/debug/libdynamorio.so
bin/libssljack.so: CMakeFiles/ssljack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library bin/libssljack.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssljack.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/bin/libssljack.so"

# Rule to build all files generated by this target.
CMakeFiles/ssljack.dir/build: bin/libssljack.so

.PHONY : CMakeFiles/ssljack.dir/build

CMakeFiles/ssljack.dir/requires: CMakeFiles/ssljack.dir/ssljack.c.o.requires

.PHONY : CMakeFiles/ssljack.dir/requires

CMakeFiles/ssljack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ssljack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ssljack.dir/clean

CMakeFiles/ssljack.dir/depend:
	cd /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles/ssljack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ssljack.dir/depend

