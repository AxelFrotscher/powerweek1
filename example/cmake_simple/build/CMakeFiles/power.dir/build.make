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
CMAKE_SOURCE_DIR = /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build

# Include any dependencies generated for this target.
include CMakeFiles/power.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/power.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/power.dir/flags.make

G__Power.cxx: ../LinkDef.h
G__Power.cxx: ../power.h
G__Power.cxx: ../power.h
G__Power.cxx: ../LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Power.cxx, libPower_rdict.pcm, libPower.rootmap"
	/usr/local/Cellar/cmake/3.14.5/bin/cmake -E env LD_LIBRARY_PATH=/usr/local/lib/root: /usr/local/bin/rootcling -v2 -f G__Power.cxx -s /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/libPower.dylib -rml libPower.dylib -rmf /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/libPower.rootmap -DR__HAVE_CONFIG -I/usr/local/include/root /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.h /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/LinkDef.h

libPower_rdict.pcm: G__Power.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libPower_rdict.pcm

libPower.rootmap: G__Power.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libPower.rootmap

CMakeFiles/power.dir/power.cc.o: CMakeFiles/power.dir/flags.make
CMakeFiles/power.dir/power.cc.o: ../power.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/power.dir/power.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power.dir/power.cc.o -c /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.cc

CMakeFiles/power.dir/power.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power.dir/power.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.cc > CMakeFiles/power.dir/power.cc.i

CMakeFiles/power.dir/power.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power.dir/power.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power.cc -o CMakeFiles/power.dir/power.cc.s

CMakeFiles/power.dir/power_rooted.cc.o: CMakeFiles/power.dir/flags.make
CMakeFiles/power.dir/power_rooted.cc.o: ../power_rooted.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/power.dir/power_rooted.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power.dir/power_rooted.cc.o -c /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power_rooted.cc

CMakeFiles/power.dir/power_rooted.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power.dir/power_rooted.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power_rooted.cc > CMakeFiles/power.dir/power_rooted.cc.i

CMakeFiles/power.dir/power_rooted.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power.dir/power_rooted.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/power_rooted.cc -o CMakeFiles/power.dir/power_rooted.cc.s

CMakeFiles/power.dir/G__Power.cxx.o: CMakeFiles/power.dir/flags.make
CMakeFiles/power.dir/G__Power.cxx.o: G__Power.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/power.dir/G__Power.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power.dir/G__Power.cxx.o -c /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/G__Power.cxx

CMakeFiles/power.dir/G__Power.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power.dir/G__Power.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/G__Power.cxx > CMakeFiles/power.dir/G__Power.cxx.i

CMakeFiles/power.dir/G__Power.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power.dir/G__Power.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/G__Power.cxx -o CMakeFiles/power.dir/G__Power.cxx.s

# Object files for target power
power_OBJECTS = \
"CMakeFiles/power.dir/power.cc.o" \
"CMakeFiles/power.dir/power_rooted.cc.o" \
"CMakeFiles/power.dir/G__Power.cxx.o"

# External object files for target power
power_EXTERNAL_OBJECTS =

libpower.a: CMakeFiles/power.dir/power.cc.o
libpower.a: CMakeFiles/power.dir/power_rooted.cc.o
libpower.a: CMakeFiles/power.dir/G__Power.cxx.o
libpower.a: CMakeFiles/power.dir/build.make
libpower.a: CMakeFiles/power.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libpower.a"
	$(CMAKE_COMMAND) -P CMakeFiles/power.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/power.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/power.dir/build: libpower.a

.PHONY : CMakeFiles/power.dir/build

CMakeFiles/power.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/power.dir/cmake_clean.cmake
.PHONY : CMakeFiles/power.dir/clean

CMakeFiles/power.dir/depend: G__Power.cxx
CMakeFiles/power.dir/depend: libPower_rdict.pcm
CMakeFiles/power.dir/depend: libPower.rootmap
	cd /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build /Users/axel/powerweek/powerfork/powerweek1/example/cmake_simple/build/CMakeFiles/power.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/power.dir/depend

