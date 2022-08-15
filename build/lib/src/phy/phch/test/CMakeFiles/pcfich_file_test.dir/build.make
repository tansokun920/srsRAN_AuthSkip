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
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: ../lib/src/phy/phch/test/pcfich_file_test.c
lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o -MF CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.d -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/phch/test/pcfich_file_test.c

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/phch/test/pcfich_file_test.c > CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/phch/test/pcfich_file_test.c -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s

# Object files for target pcfich_file_test
pcfich_file_test_OBJECTS = \
"CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"

# External object files for target pcfich_file_test
pcfich_file_test_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build.make
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/phch/test/pcfich_file_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcfich_file_test"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcfich_file_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build: lib/src/phy/phch/test/pcfich_file_test
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/clean:
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pcfich_file_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/clean

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend:
	cd /home/user/Cellular/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Cellular/srsRAN /home/user/Cellular/srsRAN/lib/src/phy/phch/test /home/user/Cellular/srsRAN/build /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test /home/user/Cellular/srsRAN/build/lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend

