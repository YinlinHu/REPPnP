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
CMAKE_COMMAND = /snap/clion/57/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/57/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pascal/tf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pascal/tf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/transform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/transform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/transform.dir/flags.make

CMakeFiles/transform.dir/src/transform.cpp.o: CMakeFiles/transform.dir/flags.make
CMakeFiles/transform.dir/src/transform.cpp.o: ../src/transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pascal/tf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/transform.dir/src/transform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transform.dir/src/transform.cpp.o -c /home/pascal/tf/src/transform.cpp

CMakeFiles/transform.dir/src/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transform.dir/src/transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pascal/tf/src/transform.cpp > CMakeFiles/transform.dir/src/transform.cpp.i

CMakeFiles/transform.dir/src/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transform.dir/src/transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pascal/tf/src/transform.cpp -o CMakeFiles/transform.dir/src/transform.cpp.s

CMakeFiles/transform.dir/src/scaled_transform.cpp.o: CMakeFiles/transform.dir/flags.make
CMakeFiles/transform.dir/src/scaled_transform.cpp.o: ../src/scaled_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pascal/tf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/transform.dir/src/scaled_transform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transform.dir/src/scaled_transform.cpp.o -c /home/pascal/tf/src/scaled_transform.cpp

CMakeFiles/transform.dir/src/scaled_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transform.dir/src/scaled_transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pascal/tf/src/scaled_transform.cpp > CMakeFiles/transform.dir/src/scaled_transform.cpp.i

CMakeFiles/transform.dir/src/scaled_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transform.dir/src/scaled_transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pascal/tf/src/scaled_transform.cpp -o CMakeFiles/transform.dir/src/scaled_transform.cpp.s

# Object files for target transform
transform_OBJECTS = \
"CMakeFiles/transform.dir/src/transform.cpp.o" \
"CMakeFiles/transform.dir/src/scaled_transform.cpp.o"

# External object files for target transform
transform_EXTERNAL_OBJECTS =

../lib/libtransform.so: CMakeFiles/transform.dir/src/transform.cpp.o
../lib/libtransform.so: CMakeFiles/transform.dir/src/scaled_transform.cpp.o
../lib/libtransform.so: CMakeFiles/transform.dir/build.make
../lib/libtransform.so: CMakeFiles/transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pascal/tf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libtransform.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/transform.dir/build: ../lib/libtransform.so

.PHONY : CMakeFiles/transform.dir/build

CMakeFiles/transform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/transform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/transform.dir/clean

CMakeFiles/transform.dir/depend:
	cd /home/pascal/tf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pascal/tf /home/pascal/tf /home/pascal/tf/cmake-build-debug /home/pascal/tf/cmake-build-debug /home/pascal/tf/cmake-build-debug/CMakeFiles/transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/transform.dir/depend
