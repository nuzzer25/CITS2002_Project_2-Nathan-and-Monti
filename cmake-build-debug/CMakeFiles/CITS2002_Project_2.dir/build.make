# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CITS2002_Project_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CITS2002_Project_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CITS2002_Project_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CITS2002_Project_2.dir/flags.make

CMakeFiles/CITS2002_Project_2.dir/trove.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/trove.c.o: ../trove.c
CMakeFiles/CITS2002_Project_2.dir/trove.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CITS2002_Project_2.dir/trove.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/trove.c.o -MF CMakeFiles/CITS2002_Project_2.dir/trove.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/trove.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/trove.c

CMakeFiles/CITS2002_Project_2.dir/trove.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/trove.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/trove.c > CMakeFiles/CITS2002_Project_2.dir/trove.c.i

CMakeFiles/CITS2002_Project_2.dir/trove.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/trove.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/trove.c -o CMakeFiles/CITS2002_Project_2.dir/trove.c.s

CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o: ../error_checker.c
CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o -MF CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/error_checker.c

CMakeFiles/CITS2002_Project_2.dir/error_checker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/error_checker.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/error_checker.c > CMakeFiles/CITS2002_Project_2.dir/error_checker.c.i

CMakeFiles/CITS2002_Project_2.dir/error_checker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/error_checker.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/error_checker.c -o CMakeFiles/CITS2002_Project_2.dir/error_checker.c.s

CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o: ../opt_commands.c
CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o -MF CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/opt_commands.c

CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/opt_commands.c > CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.i

CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/opt_commands.c -o CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.s

CMakeFiles/CITS2002_Project_2.dir/build.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/build.c.o: ../build.c
CMakeFiles/CITS2002_Project_2.dir/build.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CITS2002_Project_2.dir/build.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/build.c.o -MF CMakeFiles/CITS2002_Project_2.dir/build.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/build.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/build.c

CMakeFiles/CITS2002_Project_2.dir/build.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/build.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/build.c > CMakeFiles/CITS2002_Project_2.dir/build.c.i

CMakeFiles/CITS2002_Project_2.dir/build.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/build.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/build.c -o CMakeFiles/CITS2002_Project_2.dir/build.c.s

CMakeFiles/CITS2002_Project_2.dir/remove.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/remove.c.o: ../remove.c
CMakeFiles/CITS2002_Project_2.dir/remove.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CITS2002_Project_2.dir/remove.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/remove.c.o -MF CMakeFiles/CITS2002_Project_2.dir/remove.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/remove.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/remove.c

CMakeFiles/CITS2002_Project_2.dir/remove.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/remove.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/remove.c > CMakeFiles/CITS2002_Project_2.dir/remove.c.i

CMakeFiles/CITS2002_Project_2.dir/remove.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/remove.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/remove.c -o CMakeFiles/CITS2002_Project_2.dir/remove.c.s

CMakeFiles/CITS2002_Project_2.dir/update.c.o: CMakeFiles/CITS2002_Project_2.dir/flags.make
CMakeFiles/CITS2002_Project_2.dir/update.c.o: ../update.c
CMakeFiles/CITS2002_Project_2.dir/update.c.o: CMakeFiles/CITS2002_Project_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/CITS2002_Project_2.dir/update.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CITS2002_Project_2.dir/update.c.o -MF CMakeFiles/CITS2002_Project_2.dir/update.c.o.d -o CMakeFiles/CITS2002_Project_2.dir/update.c.o -c /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/update.c

CMakeFiles/CITS2002_Project_2.dir/update.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CITS2002_Project_2.dir/update.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/update.c > CMakeFiles/CITS2002_Project_2.dir/update.c.i

CMakeFiles/CITS2002_Project_2.dir/update.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CITS2002_Project_2.dir/update.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/update.c -o CMakeFiles/CITS2002_Project_2.dir/update.c.s

# Object files for target CITS2002_Project_2
CITS2002_Project_2_OBJECTS = \
"CMakeFiles/CITS2002_Project_2.dir/trove.c.o" \
"CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o" \
"CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o" \
"CMakeFiles/CITS2002_Project_2.dir/build.c.o" \
"CMakeFiles/CITS2002_Project_2.dir/remove.c.o" \
"CMakeFiles/CITS2002_Project_2.dir/update.c.o"

# External object files for target CITS2002_Project_2
CITS2002_Project_2_EXTERNAL_OBJECTS =

CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/trove.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/error_checker.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/opt_commands.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/build.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/remove.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/update.c.o
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/build.make
CITS2002_Project_2: CMakeFiles/CITS2002_Project_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable CITS2002_Project_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CITS2002_Project_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CITS2002_Project_2.dir/build: CITS2002_Project_2
.PHONY : CMakeFiles/CITS2002_Project_2.dir/build

CMakeFiles/CITS2002_Project_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CITS2002_Project_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CITS2002_Project_2.dir/clean

CMakeFiles/CITS2002_Project_2.dir/depend:
	cd /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug /Users/montichambers/CLionProjects/CITS2002_Project_2-Nathan-and-Monti/cmake-build-debug/CMakeFiles/CITS2002_Project_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CITS2002_Project_2.dir/depend

