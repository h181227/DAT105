# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/k/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/k/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VectorSolution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VectorSolution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VectorSolution.dir/flags.make

CMakeFiles/VectorSolution.dir/main.cpp.o: CMakeFiles/VectorSolution.dir/flags.make
CMakeFiles/VectorSolution.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VectorSolution.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorSolution.dir/main.cpp.o -c /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/main.cpp

CMakeFiles/VectorSolution.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorSolution.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/main.cpp > CMakeFiles/VectorSolution.dir/main.cpp.i

CMakeFiles/VectorSolution.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorSolution.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/main.cpp -o CMakeFiles/VectorSolution.dir/main.cpp.s

CMakeFiles/VectorSolution.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/VectorSolution.dir/main.cpp.o.requires

CMakeFiles/VectorSolution.dir/main.cpp.o.provides: CMakeFiles/VectorSolution.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VectorSolution.dir/build.make CMakeFiles/VectorSolution.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/VectorSolution.dir/main.cpp.o.provides

CMakeFiles/VectorSolution.dir/main.cpp.o.provides.build: CMakeFiles/VectorSolution.dir/main.cpp.o


# Object files for target VectorSolution
VectorSolution_OBJECTS = \
"CMakeFiles/VectorSolution.dir/main.cpp.o"

# External object files for target VectorSolution
VectorSolution_EXTERNAL_OBJECTS =

VectorSolution: CMakeFiles/VectorSolution.dir/main.cpp.o
VectorSolution: CMakeFiles/VectorSolution.dir/build.make
VectorSolution: CMakeFiles/VectorSolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VectorSolution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VectorSolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VectorSolution.dir/build: VectorSolution

.PHONY : CMakeFiles/VectorSolution.dir/build

CMakeFiles/VectorSolution.dir/requires: CMakeFiles/VectorSolution.dir/main.cpp.o.requires

.PHONY : CMakeFiles/VectorSolution.dir/requires

CMakeFiles/VectorSolution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VectorSolution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VectorSolution.dir/clean

CMakeFiles/VectorSolution.dir/depend:
	cd /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug /media/k/Data/Utvikling/Skole/DAT105/Lab5/VectorSolution/cmake-build-debug/CMakeFiles/VectorSolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VectorSolution.dir/depend

