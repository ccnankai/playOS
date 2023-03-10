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
include source/kernel/CMakeFiles/kernel.dir/depend.make

# Include the progress variables for this target.
include source/kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include source/kernel/CMakeFiles/kernel.dir/flags.make

source/kernel/CMakeFiles/kernel.dir/init/start.S.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/start.S.obj: ../source/kernel/init/start.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object source/kernel/CMakeFiles/kernel.dir/init/start.S.obj"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/kernel.dir/init/start.S.obj -c /LocalRun/wendong.song/diyos/playOS/source/kernel/init/start.S

source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: ../source/kernel/init/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/kernel/CMakeFiles/kernel.dir/init/init.c.obj"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/init/init.c.obj -c /LocalRun/wendong.song/diyos/playOS/source/kernel/init/init.c

source/kernel/CMakeFiles/kernel.dir/init/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/init/init.c.i"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /LocalRun/wendong.song/diyos/playOS/source/kernel/init/init.c > CMakeFiles/kernel.dir/init/init.c.i

source/kernel/CMakeFiles/kernel.dir/init/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/init/init.c.s"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /LocalRun/wendong.song/diyos/playOS/source/kernel/init/init.c -o CMakeFiles/kernel.dir/init/init.c.s

# Object files for target kernel
kernel_OBJECTS = \
"CMakeFiles/kernel.dir/init/start.S.obj" \
"CMakeFiles/kernel.dir/init/init.c.obj"

# External object files for target kernel
kernel_EXTERNAL_OBJECTS =

source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/start.S.obj
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/init.c.obj
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/build.make
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/LocalRun/wendong.song/diyos/playOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable kernel"
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel.dir/link.txt --verbose=$(VERBOSE)
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && objcopy -O binary kernel.elf /LocalRun/wendong.song/diyos/playOS/image/kernel.elf
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && objdump -x -d -S -m i386 /LocalRun/wendong.song/diyos/playOS/build/source/kernel/kernel.elf > kernel_dis.txt
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && readelf -a /LocalRun/wendong.song/diyos/playOS/build/source/kernel/kernel.elf > kernel_elf.txt

# Rule to build all files generated by this target.
source/kernel/CMakeFiles/kernel.dir/build: source/kernel/kernel

.PHONY : source/kernel/CMakeFiles/kernel.dir/build

source/kernel/CMakeFiles/kernel.dir/clean:
	cd /LocalRun/wendong.song/diyos/playOS/build/source/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : source/kernel/CMakeFiles/kernel.dir/clean

source/kernel/CMakeFiles/kernel.dir/depend:
	cd /LocalRun/wendong.song/diyos/playOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /LocalRun/wendong.song/diyos/playOS /LocalRun/wendong.song/diyos/playOS/source/kernel /LocalRun/wendong.song/diyos/playOS/build /LocalRun/wendong.song/diyos/playOS/build/source/kernel /LocalRun/wendong.song/diyos/playOS/build/source/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/kernel/CMakeFiles/kernel.dir/depend

