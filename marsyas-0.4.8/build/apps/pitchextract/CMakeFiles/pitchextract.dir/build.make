# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build

# Include any dependencies generated for this target.
include apps/pitchextract/CMakeFiles/pitchextract.dir/depend.make

# Include the progress variables for this target.
include apps/pitchextract/CMakeFiles/pitchextract.dir/progress.make

# Include the compile flags for this target's objects.
include apps/pitchextract/CMakeFiles/pitchextract.dir/flags.make

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o: apps/pitchextract/CMakeFiles/pitchextract.dir/flags.make
apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o: /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/pitchextract/pitchextract.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pitchextract.dir/pitchextract.cpp.o -c /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/pitchextract/pitchextract.cpp

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pitchextract.dir/pitchextract.cpp.i"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/pitchextract/pitchextract.cpp > CMakeFiles/pitchextract.dir/pitchextract.cpp.i

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pitchextract.dir/pitchextract.cpp.s"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/pitchextract/pitchextract.cpp -o CMakeFiles/pitchextract.dir/pitchextract.cpp.s

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires:
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides: apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires
	$(MAKE) -f apps/pitchextract/CMakeFiles/pitchextract.dir/build.make apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides.build
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides

apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides.build: apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o

# Object files for target pitchextract
pitchextract_OBJECTS = \
"CMakeFiles/pitchextract.dir/pitchextract.cpp.o"

# External object files for target pitchextract
pitchextract_EXTERNAL_OBJECTS =

bin/pitchextract: apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o
bin/pitchextract: lib/libmarsyas.so
bin/pitchextract: /usr/lib/x86_64-linux-gnu/libasound.so
bin/pitchextract: apps/pitchextract/CMakeFiles/pitchextract.dir/build.make
bin/pitchextract: apps/pitchextract/CMakeFiles/pitchextract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pitchextract"
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pitchextract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/pitchextract/CMakeFiles/pitchextract.dir/build: bin/pitchextract
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/build

apps/pitchextract/CMakeFiles/pitchextract.dir/requires: apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/requires

apps/pitchextract/CMakeFiles/pitchextract.dir/clean:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract && $(CMAKE_COMMAND) -P CMakeFiles/pitchextract.dir/cmake_clean.cmake
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/clean

apps/pitchextract/CMakeFiles/pitchextract.dir/depend:
	cd /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/src/apps/pitchextract /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract /home/oshogupta/Desktop/HLTCPro/marsyas-0.4.8/build/apps/pitchextract/CMakeFiles/pitchextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/pitchextract/CMakeFiles/pitchextract.dir/depend
