# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/henrique/Apps/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/henrique/Apps/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/henrique/CLionProjects/CalculoBateria

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henrique/CLionProjects/CalculoBateria/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalculoBateria.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalculoBateria.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalculoBateria.dir/flags.make

CMakeFiles/CalculoBateria.dir/main.cpp.o: CMakeFiles/CalculoBateria.dir/flags.make
CMakeFiles/CalculoBateria.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/henrique/CLionProjects/CalculoBateria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalculoBateria.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculoBateria.dir/main.cpp.o -c /home/henrique/CLionProjects/CalculoBateria/main.cpp

CMakeFiles/CalculoBateria.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculoBateria.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henrique/CLionProjects/CalculoBateria/main.cpp > CMakeFiles/CalculoBateria.dir/main.cpp.i

CMakeFiles/CalculoBateria.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculoBateria.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henrique/CLionProjects/CalculoBateria/main.cpp -o CMakeFiles/CalculoBateria.dir/main.cpp.s

CMakeFiles/CalculoBateria.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CalculoBateria.dir/main.cpp.o.requires

CMakeFiles/CalculoBateria.dir/main.cpp.o.provides: CMakeFiles/CalculoBateria.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CalculoBateria.dir/build.make CMakeFiles/CalculoBateria.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CalculoBateria.dir/main.cpp.o.provides

CMakeFiles/CalculoBateria.dir/main.cpp.o.provides.build: CMakeFiles/CalculoBateria.dir/main.cpp.o


CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o: CMakeFiles/CalculoBateria.dir/flags.make
CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o: ../CalculoTempo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/henrique/CLionProjects/CalculoBateria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o -c /home/henrique/CLionProjects/CalculoBateria/CalculoTempo.cpp

CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henrique/CLionProjects/CalculoBateria/CalculoTempo.cpp > CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.i

CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henrique/CLionProjects/CalculoBateria/CalculoTempo.cpp -o CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.s

CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.requires:

.PHONY : CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.requires

CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.provides: CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.requires
	$(MAKE) -f CMakeFiles/CalculoBateria.dir/build.make CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.provides.build
.PHONY : CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.provides

CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.provides.build: CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o


# Object files for target CalculoBateria
CalculoBateria_OBJECTS = \
"CMakeFiles/CalculoBateria.dir/main.cpp.o" \
"CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o"

# External object files for target CalculoBateria
CalculoBateria_EXTERNAL_OBJECTS =

CalculoBateria: CMakeFiles/CalculoBateria.dir/main.cpp.o
CalculoBateria: CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o
CalculoBateria: CMakeFiles/CalculoBateria.dir/build.make
CalculoBateria: CMakeFiles/CalculoBateria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/henrique/CLionProjects/CalculoBateria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CalculoBateria"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculoBateria.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalculoBateria.dir/build: CalculoBateria

.PHONY : CMakeFiles/CalculoBateria.dir/build

CMakeFiles/CalculoBateria.dir/requires: CMakeFiles/CalculoBateria.dir/main.cpp.o.requires
CMakeFiles/CalculoBateria.dir/requires: CMakeFiles/CalculoBateria.dir/CalculoTempo.cpp.o.requires

.PHONY : CMakeFiles/CalculoBateria.dir/requires

CMakeFiles/CalculoBateria.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalculoBateria.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalculoBateria.dir/clean

CMakeFiles/CalculoBateria.dir/depend:
	cd /home/henrique/CLionProjects/CalculoBateria/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henrique/CLionProjects/CalculoBateria /home/henrique/CLionProjects/CalculoBateria /home/henrique/CLionProjects/CalculoBateria/cmake-build-debug /home/henrique/CLionProjects/CalculoBateria/cmake-build-debug /home/henrique/CLionProjects/CalculoBateria/cmake-build-debug/CMakeFiles/CalculoBateria.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalculoBateria.dir/depend

