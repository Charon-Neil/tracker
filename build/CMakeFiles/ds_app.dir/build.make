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
include CMakeFiles/ds_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ds_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ds_app.dir/flags.make

CMakeFiles/ds_app.dir/ds_app.cpp.o: CMakeFiles/ds_app.dir/flags.make
CMakeFiles/ds_app.dir/ds_app.cpp.o: ../ds_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ds_app.dir/ds_app.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ds_app.dir/ds_app.cpp.o -c /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_app.cpp

CMakeFiles/ds_app.dir/ds_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ds_app.dir/ds_app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_app.cpp > CMakeFiles/ds_app.dir/ds_app.cpp.i

CMakeFiles/ds_app.dir/ds_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ds_app.dir/ds_app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/ds_app.cpp -o CMakeFiles/ds_app.dir/ds_app.cpp.s

# Object files for target ds_app
ds_app_OBJECTS = \
"CMakeFiles/ds_app.dir/ds_app.cpp.o"

# External object files for target ds_app
ds_app_EXTERNAL_OBJECTS =

ds_app: CMakeFiles/ds_app.dir/ds_app.cpp.o
ds_app: CMakeFiles/ds_app.dir/build.make
ds_app: libtask.so
ds_app: CMakeFiles/ds_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ds_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ds_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ds_app.dir/build: ds_app

.PHONY : CMakeFiles/ds_app.dir/build

CMakeFiles/ds_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ds_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ds_app.dir/clean

CMakeFiles/ds_app.dir/depend:
	cd /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles/ds_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ds_app.dir/depend
