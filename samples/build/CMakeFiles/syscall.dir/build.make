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
include CMakeFiles/syscall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/syscall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/syscall.dir/flags.make

CMakeFiles/syscall.dir/syscall.c.o: CMakeFiles/syscall.dir/flags.make
CMakeFiles/syscall.dir/syscall.c.o: ../syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/syscall.dir/syscall.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -o CMakeFiles/syscall.dir/syscall.c.o   -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/syscall.c

CMakeFiles/syscall.dir/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syscall.dir/syscall.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -E /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/syscall.c > CMakeFiles/syscall.dir/syscall.c.i

CMakeFiles/syscall.dir/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syscall.dir/syscall.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -O2 -fno-stack-protector -S /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/syscall.c -o CMakeFiles/syscall.dir/syscall.c.s

CMakeFiles/syscall.dir/syscall.c.o.requires:

.PHONY : CMakeFiles/syscall.dir/syscall.c.o.requires

CMakeFiles/syscall.dir/syscall.c.o.provides: CMakeFiles/syscall.dir/syscall.c.o.requires
	$(MAKE) -f CMakeFiles/syscall.dir/build.make CMakeFiles/syscall.dir/syscall.c.o.provides.build
.PHONY : CMakeFiles/syscall.dir/syscall.c.o.provides

CMakeFiles/syscall.dir/syscall.c.o.provides.build: CMakeFiles/syscall.dir/syscall.c.o


# Object files for target syscall
syscall_OBJECTS = \
"CMakeFiles/syscall.dir/syscall.c.o"

# External object files for target syscall
syscall_EXTERNAL_OBJECTS =

bin/libsyscall.so: CMakeFiles/syscall.dir/syscall.c.o
bin/libsyscall.so: CMakeFiles/syscall.dir/build.make
bin/libsyscall.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/ext/lib64/debug/libdrmgr.so
bin/libsyscall.so: /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/lib64/debug/libdynamorio.so
bin/libsyscall.so: CMakeFiles/syscall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library bin/libsyscall.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syscall.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/bin/libsyscall.so"

# Rule to build all files generated by this target.
CMakeFiles/syscall.dir/build: bin/libsyscall.so

.PHONY : CMakeFiles/syscall.dir/build

CMakeFiles/syscall.dir/requires: CMakeFiles/syscall.dir/syscall.c.o.requires

.PHONY : CMakeFiles/syscall.dir/requires

CMakeFiles/syscall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/syscall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/syscall.dir/clean

CMakeFiles/syscall.dir/depend:
	cd /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build /home/patlav01/local/dynamorio/DynamoRIO-Linux-8.0.0-1/samples/build/CMakeFiles/syscall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/syscall.dir/depend

