# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/axel/powerweek/powerfork/powerweek1/example/gcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/axel/powerweek/powerfork/powerweek1/example/gcc/build

# Include any dependencies generated for this target.
include CMakeFiles/banana.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/banana.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banana.dir/flags.make

CMakeFiles/banana.dir/main.cpp.o: CMakeFiles/banana.dir/flags.make
CMakeFiles/banana.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/gcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banana.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banana.dir/main.cpp.o -c /Users/axel/powerweek/powerfork/powerweek1/example/gcc/main.cpp

CMakeFiles/banana.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banana.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/axel/powerweek/powerfork/powerweek1/example/gcc/main.cpp > CMakeFiles/banana.dir/main.cpp.i

CMakeFiles/banana.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banana.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/axel/powerweek/powerfork/powerweek1/example/gcc/main.cpp -o CMakeFiles/banana.dir/main.cpp.s

CMakeFiles/banana.dir/hello_fn.cpp.o: CMakeFiles/banana.dir/flags.make
CMakeFiles/banana.dir/hello_fn.cpp.o: ../hello_fn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/gcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banana.dir/hello_fn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banana.dir/hello_fn.cpp.o -c /Users/axel/powerweek/powerfork/powerweek1/example/gcc/hello_fn.cpp

CMakeFiles/banana.dir/hello_fn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banana.dir/hello_fn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/axel/powerweek/powerfork/powerweek1/example/gcc/hello_fn.cpp > CMakeFiles/banana.dir/hello_fn.cpp.i

CMakeFiles/banana.dir/hello_fn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banana.dir/hello_fn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/axel/powerweek/powerfork/powerweek1/example/gcc/hello_fn.cpp -o CMakeFiles/banana.dir/hello_fn.cpp.s

# Object files for target banana
banana_OBJECTS = \
"CMakeFiles/banana.dir/main.cpp.o" \
"CMakeFiles/banana.dir/hello_fn.cpp.o"

# External object files for target banana
banana_EXTERNAL_OBJECTS =

banana: CMakeFiles/banana.dir/main.cpp.o
banana: CMakeFiles/banana.dir/hello_fn.cpp.o
banana: CMakeFiles/banana.dir/build.make
banana: CMakeFiles/banana.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/gcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable banana"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banana.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banana.dir/build: banana

.PHONY : CMakeFiles/banana.dir/build

CMakeFiles/banana.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banana.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banana.dir/clean

CMakeFiles/banana.dir/depend:
	cd /Users/axel/powerweek/powerfork/powerweek1/example/gcc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/axel/powerweek/powerfork/powerweek1/example/gcc /Users/axel/powerweek/powerfork/powerweek1/example/gcc /Users/axel/powerweek/powerfork/powerweek1/example/gcc/build /Users/axel/powerweek/powerfork/powerweek1/example/gcc/build /Users/axel/powerweek/powerfork/powerweek1/example/gcc/build/CMakeFiles/banana.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/banana.dir/depend
