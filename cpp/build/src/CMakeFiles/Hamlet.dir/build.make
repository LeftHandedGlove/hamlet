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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hamlet/Desktop/hamlet/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hamlet/Desktop/hamlet/cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Hamlet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Hamlet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Hamlet.dir/flags.make

src/CMakeFiles/Hamlet.dir/hello_world.cpp.o: src/CMakeFiles/Hamlet.dir/flags.make
src/CMakeFiles/Hamlet.dir/hello_world.cpp.o: ../src/hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamlet/Desktop/hamlet/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Hamlet.dir/hello_world.cpp.o"
	cd /home/hamlet/Desktop/hamlet/cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hamlet.dir/hello_world.cpp.o -c /home/hamlet/Desktop/hamlet/cpp/src/hello_world.cpp

src/CMakeFiles/Hamlet.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hamlet.dir/hello_world.cpp.i"
	cd /home/hamlet/Desktop/hamlet/cpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamlet/Desktop/hamlet/cpp/src/hello_world.cpp > CMakeFiles/Hamlet.dir/hello_world.cpp.i

src/CMakeFiles/Hamlet.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hamlet.dir/hello_world.cpp.s"
	cd /home/hamlet/Desktop/hamlet/cpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamlet/Desktop/hamlet/cpp/src/hello_world.cpp -o CMakeFiles/Hamlet.dir/hello_world.cpp.s

# Object files for target Hamlet
Hamlet_OBJECTS = \
"CMakeFiles/Hamlet.dir/hello_world.cpp.o"

# External object files for target Hamlet
Hamlet_EXTERNAL_OBJECTS =

src/Hamlet: src/CMakeFiles/Hamlet.dir/hello_world.cpp.o
src/Hamlet: src/CMakeFiles/Hamlet.dir/build.make
src/Hamlet: src/CMakeFiles/Hamlet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hamlet/Desktop/hamlet/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hamlet"
	cd /home/hamlet/Desktop/hamlet/cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hamlet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Hamlet.dir/build: src/Hamlet

.PHONY : src/CMakeFiles/Hamlet.dir/build

src/CMakeFiles/Hamlet.dir/clean:
	cd /home/hamlet/Desktop/hamlet/cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Hamlet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Hamlet.dir/clean

src/CMakeFiles/Hamlet.dir/depend:
	cd /home/hamlet/Desktop/hamlet/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamlet/Desktop/hamlet/cpp /home/hamlet/Desktop/hamlet/cpp/src /home/hamlet/Desktop/hamlet/cpp/build /home/hamlet/Desktop/hamlet/cpp/build/src /home/hamlet/Desktop/hamlet/cpp/build/src/CMakeFiles/Hamlet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Hamlet.dir/depend

