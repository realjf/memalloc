# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/realjf/cpp_projects/memalloc/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/realjf/cpp_projects/memalloc/build_test

# Include any dependencies generated for this target.
include CMakeFiles/memalloc_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/memalloc_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/memalloc_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memalloc_test.dir/flags.make

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/allocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/allocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/allocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/allocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/callocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/callocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/callocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/callocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o: /home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o -c /home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.s

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o: /home/realjf/cpp_projects/memalloc/src/benchmark.cpp
CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o -MF CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o.d -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o -c /home/realjf/cpp_projects/memalloc/src/benchmark.cpp

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/src/benchmark.cpp > CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.i

CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/src/benchmark.cpp -o CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.s

CMakeFiles/memalloc_test.dir/main.cpp.o: CMakeFiles/memalloc_test.dir/flags.make
CMakeFiles/memalloc_test.dir/main.cpp.o: /home/realjf/cpp_projects/memalloc/test/main.cpp
CMakeFiles/memalloc_test.dir/main.cpp.o: CMakeFiles/memalloc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/memalloc_test.dir/main.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memalloc_test.dir/main.cpp.o -MF CMakeFiles/memalloc_test.dir/main.cpp.o.d -o CMakeFiles/memalloc_test.dir/main.cpp.o -c /home/realjf/cpp_projects/memalloc/test/main.cpp

CMakeFiles/memalloc_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memalloc_test.dir/main.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/realjf/cpp_projects/memalloc/test/main.cpp > CMakeFiles/memalloc_test.dir/main.cpp.i

CMakeFiles/memalloc_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memalloc_test.dir/main.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/realjf/cpp_projects/memalloc/test/main.cpp -o CMakeFiles/memalloc_test.dir/main.cpp.s

# Object files for target memalloc_test
memalloc_test_OBJECTS = \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o" \
"CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o" \
"CMakeFiles/memalloc_test.dir/main.cpp.o"

# External object files for target memalloc_test
memalloc_test_EXTERNAL_OBJECTS =

/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/allocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/callocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/linear_allocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/stack_allocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/pool_allocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/free_list_allocator.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/home/realjf/cpp_projects/memalloc/src/benchmark.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/main.cpp.o
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/build.make
/home/realjf/cpp_projects/memalloc/bin/memalloc_test: CMakeFiles/memalloc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/realjf/cpp_projects/memalloc/build_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /home/realjf/cpp_projects/memalloc/bin/memalloc_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memalloc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memalloc_test.dir/build: /home/realjf/cpp_projects/memalloc/bin/memalloc_test
.PHONY : CMakeFiles/memalloc_test.dir/build

CMakeFiles/memalloc_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memalloc_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memalloc_test.dir/clean

CMakeFiles/memalloc_test.dir/depend:
	cd /home/realjf/cpp_projects/memalloc/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/realjf/cpp_projects/memalloc/test /home/realjf/cpp_projects/memalloc/test /home/realjf/cpp_projects/memalloc/build_test /home/realjf/cpp_projects/memalloc/build_test /home/realjf/cpp_projects/memalloc/build_test/CMakeFiles/memalloc_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memalloc_test.dir/depend

