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
CMAKE_SOURCE_DIR = /home/zhangwenzhe/src/learning_cmake/multi_file_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangwenzhe/src/learning_cmake/multi_file_library/build

# Include any dependencies generated for this target.
include src/testFunc1/CMakeFiles/testFunc1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/testFunc1/CMakeFiles/testFunc1.dir/compiler_depend.make

# Include the progress variables for this target.
include src/testFunc1/CMakeFiles/testFunc1.dir/progress.make

# Include the compile flags for this target's objects.
include src/testFunc1/CMakeFiles/testFunc1.dir/flags.make

src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o: src/testFunc1/CMakeFiles/testFunc1.dir/flags.make
src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o: ../src/testFunc1/src/testFunc1.cpp
src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o: src/testFunc1/CMakeFiles/testFunc1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o -MF CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o.d -o CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o -c /home/zhangwenzhe/src/learning_cmake/multi_file_library/src/testFunc1/src/testFunc1.cpp

src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testFunc1.dir/src/testFunc1.cpp.i"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangwenzhe/src/learning_cmake/multi_file_library/src/testFunc1/src/testFunc1.cpp > CMakeFiles/testFunc1.dir/src/testFunc1.cpp.i

src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testFunc1.dir/src/testFunc1.cpp.s"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangwenzhe/src/learning_cmake/multi_file_library/src/testFunc1/src/testFunc1.cpp -o CMakeFiles/testFunc1.dir/src/testFunc1.cpp.s

# Object files for target testFunc1
testFunc1_OBJECTS = \
"CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o"

# External object files for target testFunc1
testFunc1_EXTERNAL_OBJECTS =

src/testFunc1/libtestFunc1.a: src/testFunc1/CMakeFiles/testFunc1.dir/src/testFunc1.cpp.o
src/testFunc1/libtestFunc1.a: src/testFunc1/CMakeFiles/testFunc1.dir/build.make
src/testFunc1/libtestFunc1.a: src/testFunc1/CMakeFiles/testFunc1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangwenzhe/src/learning_cmake/multi_file_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestFunc1.a"
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && $(CMAKE_COMMAND) -P CMakeFiles/testFunc1.dir/cmake_clean_target.cmake
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testFunc1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testFunc1/CMakeFiles/testFunc1.dir/build: src/testFunc1/libtestFunc1.a
.PHONY : src/testFunc1/CMakeFiles/testFunc1.dir/build

src/testFunc1/CMakeFiles/testFunc1.dir/clean:
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 && $(CMAKE_COMMAND) -P CMakeFiles/testFunc1.dir/cmake_clean.cmake
.PHONY : src/testFunc1/CMakeFiles/testFunc1.dir/clean

src/testFunc1/CMakeFiles/testFunc1.dir/depend:
	cd /home/zhangwenzhe/src/learning_cmake/multi_file_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangwenzhe/src/learning_cmake/multi_file_library /home/zhangwenzhe/src/learning_cmake/multi_file_library/src/testFunc1 /home/zhangwenzhe/src/learning_cmake/multi_file_library/build /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1 /home/zhangwenzhe/src/learning_cmake/multi_file_library/build/src/testFunc1/CMakeFiles/testFunc1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testFunc1/CMakeFiles/testFunc1.dir/depend

