# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /LocalRun/wendong.song/diyos/playOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /LocalRun/wendong.song/diyos/playOS/build

# Include any dependencies generated for this target.
include source/loader/CMakeFiles/loader.dir/depend.make

# Include the progress variables for this target.
include source/loader/CMakeFiles/loader.dir/progress.make

# Include the compile flags for this target's objects.
include source/loader/CMakeFiles/loader.dir/flags.make

source/loader/CMakeFiles/loader.dir/start.S.obj: source/loader/CMakeFiles/loader.dir/flags.make
source/loader/CMakeFiles/loader.dir/start.S.obj: ../source/loader/start.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object source/loader/CMakeFiles/loader.dir/start.S.obj"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/loader.dir/start.S.obj -c /LocalRun/wendong.song/diyos/playOS/source/loader/start.S

source/loader/CMakeFiles/loader.dir/loader_16.c.obj: source/loader/CMakeFiles/loader.dir/flags.make
source/loader/CMakeFiles/loader.dir/loader_16.c.obj: ../source/loader/loader_16.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/loader/CMakeFiles/loader.dir/loader_16.c.obj"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/loader.dir/loader_16.c.obj -c /LocalRun/wendong.song/diyos/playOS/source/loader/loader_16.c

source/loader/CMakeFiles/loader.dir/loader_16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/loader.dir/loader_16.c.i"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /LocalRun/wendong.song/diyos/playOS/source/loader/loader_16.c > CMakeFiles/loader.dir/loader_16.c.i

source/loader/CMakeFiles/loader.dir/loader_16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/loader.dir/loader_16.c.s"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /LocalRun/wendong.song/diyos/playOS/source/loader/loader_16.c -o CMakeFiles/loader.dir/loader_16.c.s

source/loader/CMakeFiles/loader.dir/loader_32.c.obj: source/loader/CMakeFiles/loader.dir/flags.make
source/loader/CMakeFiles/loader.dir/loader_32.c.obj: ../source/loader/loader_32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/loader/CMakeFiles/loader.dir/loader_32.c.obj"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/loader.dir/loader_32.c.obj -c /LocalRun/wendong.song/diyos/playOS/source/loader/loader_32.c

source/loader/CMakeFiles/loader.dir/loader_32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/loader.dir/loader_32.c.i"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /LocalRun/wendong.song/diyos/playOS/source/loader/loader_32.c > CMakeFiles/loader.dir/loader_32.c.i

source/loader/CMakeFiles/loader.dir/loader_32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/loader.dir/loader_32.c.s"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /LocalRun/wendong.song/diyos/playOS/source/loader/loader_32.c -o CMakeFiles/loader.dir/loader_32.c.s

# Object files for target loader
loader_OBJECTS = \
"CMakeFiles/loader.dir/start.S.obj" \
"CMakeFiles/loader.dir/loader_16.c.obj" \
"CMakeFiles/loader.dir/loader_32.c.obj"

# External object files for target loader
loader_EXTERNAL_OBJECTS =

source/loader/loader: source/loader/CMakeFiles/loader.dir/start.S.obj
source/loader/loader: source/loader/CMakeFiles/loader.dir/loader_16.c.obj
source/loader/loader: source/loader/CMakeFiles/loader.dir/loader_32.c.obj
source/loader/loader: source/loader/CMakeFiles/loader.dir/build.make
source/loader/loader: source/loader/CMakeFiles/loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable loader"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loader.dir/link.txt --verbose=$(VERBOSE)
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && objcopy -O binary loader.elf /LocalRun/wendong.song/diyos/playOS/image/loader.bin
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && objdump -x -d -S -m i8086 /LocalRun/wendong.song/diyos/playOS/build/source/loader/loader.elf > loader_dis.txt
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && readelf -a /LocalRun/wendong.song/diyos/playOS/build/source/loader/loader.elf > loader_elf.txt

# Rule to build all files generated by this target.
source/loader/CMakeFiles/loader.dir/build: source/loader/loader

.PHONY : source/loader/CMakeFiles/loader.dir/build

source/loader/CMakeFiles/loader.dir/clean:
	cd /LocalRun/wendong.song/diyos/playOS/build/source/loader && $(CMAKE_COMMAND) -P CMakeFiles/loader.dir/cmake_clean.cmake
.PHONY : source/loader/CMakeFiles/loader.dir/clean

source/loader/CMakeFiles/loader.dir/depend:
	cd /LocalRun/wendong.song/diyos/playOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /LocalRun/wendong.song/diyos/playOS /LocalRun/wendong.song/diyos/playOS/source/loader /LocalRun/wendong.song/diyos/playOS/build /LocalRun/wendong.song/diyos/playOS/build/source/loader /LocalRun/wendong.song/diyos/playOS/build/source/loader/CMakeFiles/loader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/loader/CMakeFiles/loader.dir/depend
