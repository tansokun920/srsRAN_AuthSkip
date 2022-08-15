# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Cellular/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Cellular/srsRAN/build

# Include any dependencies generated for this target.
include lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/flags.make

lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o: lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/flags.make
lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o: ../lib/src/phy/cfr/cfr.c
lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o: lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/cfr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o -MF CMakeFiles/srsran_cfr.dir/cfr.c.o.d -o CMakeFiles/srsran_cfr.dir/cfr.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/cfr/cfr.c

lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_cfr.dir/cfr.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/cfr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/cfr/cfr.c > CMakeFiles/srsran_cfr.dir/cfr.c.i

lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_cfr.dir/cfr.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/cfr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/cfr/cfr.c -o CMakeFiles/srsran_cfr.dir/cfr.c.s

srsran_cfr: lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o
srsran_cfr: lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/build.make
.PHONY : srsran_cfr

# Rule to build all files generated by this target.
lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/build: srsran_cfr
.PHONY : lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/build

lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/clean:
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/cfr && $(CMAKE_COMMAND) -P CMakeFiles/srsran_cfr.dir/cmake_clean.cmake
.PHONY : lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/clean

lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/depend:
	cd /home/user/Cellular/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Cellular/srsRAN /home/user/Cellular/srsRAN/lib/src/phy/cfr /home/user/Cellular/srsRAN/build /home/user/Cellular/srsRAN/build/lib/src/phy/cfr /home/user/Cellular/srsRAN/build/lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/depend

