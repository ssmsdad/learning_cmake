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
CMAKE_SOURCE_DIR = /home/zhangwenzhe/src/learning_cmake/multi_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangwenzhe/src/learning_cmake/multi_file/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.c.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.c.o: ../src/main.c
src/CMakeFiles/main.dir/main.c.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/main.dir/main.c.o"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/main.dir/main.c.o -MF CMakeFiles/main.dir/main.c.o.d -o CMakeFiles/main.dir/main.c.o -c /home/zhangwenzhe/src/learning_cmake/multi_file/src/main.c

src/CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhangwenzhe/src/learning_cmake/multi_file/src/main.c > CMakeFiles/main.dir/main.c.i

src/CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhangwenzhe/src/learning_cmake/multi_file/src/main.c -o CMakeFiles/main.dir/main.c.s

src/CMakeFiles/main.dir/testFunc.c.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/testFunc.c.o: ../src/testFunc.c
src/CMakeFiles/main.dir/testFunc.c.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/main.dir/testFunc.c.o"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/main.dir/testFunc.c.o -MF CMakeFiles/main.dir/testFunc.c.o.d -o CMakeFiles/main.dir/testFunc.c.o -c /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc.c

src/CMakeFiles/main.dir/testFunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/testFunc.c.i"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc.c > CMakeFiles/main.dir/testFunc.c.i

src/CMakeFiles/main.dir/testFunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/testFunc.c.s"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc.c -o CMakeFiles/main.dir/testFunc.c.s

src/CMakeFiles/main.dir/testFunc1.c.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/testFunc1.c.o: ../src/testFunc1.c
src/CMakeFiles/main.dir/testFunc1.c.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/main.dir/testFunc1.c.o"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/main.dir/testFunc1.c.o -MF CMakeFiles/main.dir/testFunc1.c.o.d -o CMakeFiles/main.dir/testFunc1.c.o -c /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc1.c

src/CMakeFiles/main.dir/testFunc1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/testFunc1.c.i"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc1.c > CMakeFiles/main.dir/testFunc1.c.i

src/CMakeFiles/main.dir/testFunc1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/testFunc1.c.s"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhangwenzhe/src/learning_cmake/multi_file/src/testFunc1.c -o CMakeFiles/main.dir/testFunc1.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.o" \
"CMakeFiles/main.dir/testFunc.c.o" \
"CMakeFiles/main.dir/testFunc1.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main: src/CMakeFiles/main.dir/main.c.o
../bin/main: src/CMakeFiles/main.dir/testFunc.c.o
../bin/main: src/CMakeFiles/main.dir/testFunc1.c.o
../bin/main: src/CMakeFiles/main.dir/build.make
../bin/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../bin/main"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../bin/main
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/zhangwenzhe/src/learning_cmake/multi_file/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangwenzhe/src/learning_cmake/multi_file /home/zhangwenzhe/src/learning_cmake/multi_file/src /home/zhangwenzhe/src/learning_cmake/multi_file/build /home/zhangwenzhe/src/learning_cmake/multi_file/build/src /home/zhangwenzhe/src/learning_cmake/multi_file/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend
