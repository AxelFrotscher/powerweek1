# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build

# Utility rule file for G__Position.

# Include the progress variables for this target.
include CMakeFiles/G__Position.dir/progress.make

CMakeFiles/G__Position: G__Position.cxx
CMakeFiles/G__Position: libPosition_rdict.pcm
CMakeFiles/G__Position: libPosition.rootmap


G__Position.cxx: ../LinkDef.h
G__Position.cxx: ../Position.h
G__Position.cxx: ../Position.h
G__Position.cxx: ../LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Position.cxx, libPosition_rdict.pcm, libPosition.rootmap"
	/usr/local/Cellar/cmake/3.13.1/bin/cmake -E env LD_LIBRARY_PATH=/Users/swenzel/alisw_new/sw/osx_x86-64/ROOT/v6-16-00-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/O2/1.0.0-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/AEGIS/v1.0-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/libInfoLogger/v1.2.4-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Common-O2/v1.4.3-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Configuration/v2.2.1-3/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Ppconsul/0.1.0-3/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Monitoring/v2.6.0-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/HepMC3/v3.0.0-git_d43693ce0e-8/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Vc/1.4.1-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/FairRoot/0-30/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/pythia/v8235-alice2-3/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/lhapdf/v6.2.1-alice2-5/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/pythia6/428-alice1-3/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/protobuf/v3.7.1-2/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/GEANT4_VMC/v3-6-p3-3/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/vgm/v4-4-11/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/GEANT4/v10.4.2-2/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/GEANT3/v2-7-4/lib64:/Users/swenzel/alisw_new/sw/osx_x86-64/ROOT/v6-16-00-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/arrow/v0.12.0-alice6-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/Python-modules/1.0-2/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/FairMQ/v1.4.2-2/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/DDS/2.2-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/asiofi/v0.3.1-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/ofi/v1.7.1-1/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/msgpack/v3.1.1-2/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/boost/v1.68.0-4/lib:/Users/swenzel/alisw_new/sw/osx_x86-64/FairLogger/v1.2.0-3/lib /Users/swenzel/alisw_new/sw/osx_x86-64/ROOT/v6-16-00-4/bin/rootcling -v2 -f G__Position.cxx -s /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build/libPosition.dylib -rml libPosition.dylib -rmf /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build/libPosition.rootmap -I/Users/swenzel/alisw_new/sw/osx_x86-64/ROOT/v6-16-00-4/include /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/Position.h /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/LinkDef.h

libPosition_rdict.pcm: G__Position.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libPosition_rdict.pcm

libPosition.rootmap: G__Position.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libPosition.rootmap

G__Position: CMakeFiles/G__Position
G__Position: G__Position.cxx
G__Position: libPosition_rdict.pcm
G__Position: libPosition.rootmap
G__Position: CMakeFiles/G__Position.dir/build.make

.PHONY : G__Position

# Rule to build all files generated by this target.
CMakeFiles/G__Position.dir/build: G__Position

.PHONY : CMakeFiles/G__Position.dir/build

CMakeFiles/G__Position.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/G__Position.dir/cmake_clean.cmake
.PHONY : CMakeFiles/G__Position.dir/clean

CMakeFiles/G__Position.dir/depend:
	cd /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build /Users/swenzel/git/PowerWeek/code/examples/basicrootio/trees_userclass/build/CMakeFiles/G__Position.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/G__Position.dir/depend
