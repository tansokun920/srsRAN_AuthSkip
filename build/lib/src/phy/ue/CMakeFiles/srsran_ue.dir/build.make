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
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o: ../lib/src/phy/ue/ue_cell_search.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o -MF CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.d -o CMakeFiles/srsran_ue.dir/ue_cell_search.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_cell_search.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search.c > CMakeFiles/srsran_ue.dir/ue_cell_search.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_cell_search.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search.c -o CMakeFiles/srsran_ue.dir/ue_cell_search.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o: ../lib/src/phy/ue/ue_cell_search_nbiot.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o -MF CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.d -o CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c > CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o: ../lib/src/phy/ue/ue_dl.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o -MF CMakeFiles/srsran_ue.dir/ue_dl.c.o.d -o CMakeFiles/srsran_ue.dir/ue_dl.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl.c > CMakeFiles/srsran_ue.dir/ue_dl.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl.c -o CMakeFiles/srsran_ue.dir/ue_dl.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o: ../lib/src/phy/ue/ue_dl_nbiot.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o -MF CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.d -o CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c > CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o: ../lib/src/phy/ue/ue_dl_nr.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o -MF CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.d -o CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nr.c > CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_dl_nr.c -o CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o: ../lib/src/phy/ue/ue_mib.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o -MF CMakeFiles/srsran_ue.dir/ue_mib.c.o.d -o CMakeFiles/srsran_ue.dir/ue_mib.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib.c > CMakeFiles/srsran_ue.dir/ue_mib.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib.c -o CMakeFiles/srsran_ue.dir/ue_mib.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o: ../lib/src/phy/ue/ue_mib_nbiot.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o -MF CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.d -o CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c > CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o: ../lib/src/phy/ue/ue_mib_sl.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o -MF CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.d -o CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_sl.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_sl.c > CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_mib_sl.c -o CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o: ../lib/src/phy/ue/ue_sync.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o -MF CMakeFiles/srsran_ue.dir/ue_sync.c.o.d -o CMakeFiles/srsran_ue.dir/ue_sync.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync.c > CMakeFiles/srsran_ue.dir/ue_sync.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync.c -o CMakeFiles/srsran_ue.dir/ue_sync.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o: ../lib/src/phy/ue/ue_sync_nbiot.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o -MF CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.d -o CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c > CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o: ../lib/src/phy/ue/ue_sync_nr.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o -MF CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.d -o CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nr.c > CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_sync_nr.c -o CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o: ../lib/src/phy/ue/ue_ul.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o -MF CMakeFiles/srsran_ue.dir/ue_ul.c.o.d -o CMakeFiles/srsran_ue.dir/ue_ul.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_ul.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul.c > CMakeFiles/srsran_ue.dir/ue_ul.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_ul.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul.c -o CMakeFiles/srsran_ue.dir/ue_ul.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o: ../lib/src/phy/ue/ue_ul_nr.c
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Cellular/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o -MF CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.d -o CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o -c /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul_nr.c > CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s"
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Cellular/srsRAN/lib/src/phy/ue/ue_ul_nr.c -o CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s

srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make
.PHONY : srsran_ue

# Rule to build all files generated by this target.
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build: srsran_ue
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/clean:
	cd /home/user/Cellular/srsRAN/build/lib/src/phy/ue && $(CMAKE_COMMAND) -P CMakeFiles/srsran_ue.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/clean

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend:
	cd /home/user/Cellular/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Cellular/srsRAN /home/user/Cellular/srsRAN/lib/src/phy/ue /home/user/Cellular/srsRAN/build /home/user/Cellular/srsRAN/build/lib/src/phy/ue /home/user/Cellular/srsRAN/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend

