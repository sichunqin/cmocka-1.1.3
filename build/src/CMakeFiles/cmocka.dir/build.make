# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sichunqin/code/cmocka-1.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sichunqin/code/cmocka-1.1.3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cmocka.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cmocka.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cmocka.dir/flags.make

src/CMakeFiles/cmocka.dir/cmocka.c.o: src/CMakeFiles/cmocka.dir/flags.make
src/CMakeFiles/cmocka.dir/cmocka.c.o: ../src/cmocka.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sichunqin/code/cmocka-1.1.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/cmocka.dir/cmocka.c.o"
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmocka.dir/cmocka.c.o   -c /home/sichunqin/code/cmocka-1.1.3/src/cmocka.c

src/CMakeFiles/cmocka.dir/cmocka.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmocka.dir/cmocka.c.i"
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sichunqin/code/cmocka-1.1.3/src/cmocka.c > CMakeFiles/cmocka.dir/cmocka.c.i

src/CMakeFiles/cmocka.dir/cmocka.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmocka.dir/cmocka.c.s"
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sichunqin/code/cmocka-1.1.3/src/cmocka.c -o CMakeFiles/cmocka.dir/cmocka.c.s

# Object files for target cmocka
cmocka_OBJECTS = \
"CMakeFiles/cmocka.dir/cmocka.c.o"

# External object files for target cmocka
cmocka_EXTERNAL_OBJECTS =

src/libcmocka.so.0.5.1: src/CMakeFiles/cmocka.dir/cmocka.c.o
src/libcmocka.so.0.5.1: src/CMakeFiles/cmocka.dir/build.make
src/libcmocka.so.0.5.1: /usr/lib/x86_64-linux-gnu/librt.so
src/libcmocka.so.0.5.1: src/CMakeFiles/cmocka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sichunqin/code/cmocka-1.1.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcmocka.so"
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmocka.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libcmocka.so.0.5.1 libcmocka.so.0 libcmocka.so

src/libcmocka.so.0: src/libcmocka.so.0.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libcmocka.so.0

src/libcmocka.so: src/libcmocka.so.0.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libcmocka.so

# Rule to build all files generated by this target.
src/CMakeFiles/cmocka.dir/build: src/libcmocka.so

.PHONY : src/CMakeFiles/cmocka.dir/build

src/CMakeFiles/cmocka.dir/clean:
	cd /home/sichunqin/code/cmocka-1.1.3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmocka.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cmocka.dir/clean

src/CMakeFiles/cmocka.dir/depend:
	cd /home/sichunqin/code/cmocka-1.1.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sichunqin/code/cmocka-1.1.3 /home/sichunqin/code/cmocka-1.1.3/src /home/sichunqin/code/cmocka-1.1.3/build /home/sichunqin/code/cmocka-1.1.3/build/src /home/sichunqin/code/cmocka-1.1.3/build/src/CMakeFiles/cmocka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cmocka.dir/depend

