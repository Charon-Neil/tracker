# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build

# Include any dependencies generated for this target.
include CMakeFiles/ds_detect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ds_detect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ds_detect.dir/flags.make

CMakeFiles/ds_detect.dir/ds_detect.cpp.o: CMakeFiles/ds_detect.dir/flags.make
CMakeFiles/ds_detect.dir/ds_detect.cpp.o: ../ds_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ds_detect.dir/ds_detect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ds_detect.dir/ds_detect.cpp.o -c /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_detect.cpp

CMakeFiles/ds_detect.dir/ds_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ds_detect.dir/ds_detect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_detect.cpp > CMakeFiles/ds_detect.dir/ds_detect.cpp.i

CMakeFiles/ds_detect.dir/ds_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ds_detect.dir/ds_detect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_detect.cpp -o CMakeFiles/ds_detect.dir/ds_detect.cpp.s

# Object files for target ds_detect
ds_detect_OBJECTS = \
"CMakeFiles/ds_detect.dir/ds_detect.cpp.o"

# External object files for target ds_detect
ds_detect_EXTERNAL_OBJECTS =

ds_detect: CMakeFiles/ds_detect.dir/ds_detect.cpp.o
ds_detect: CMakeFiles/ds_detect.dir/build.make
ds_detect: libtask.so
ds_detect: CMakeFiles/ds_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ds_detect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ds_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ds_detect.dir/build: ds_detect

.PHONY : CMakeFiles/ds_detect.dir/build

CMakeFiles/ds_detect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ds_detect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ds_detect.dir/clean

CMakeFiles/ds_detect.dir/depend:
	cd /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles/ds_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ds_detect.dir/depend

