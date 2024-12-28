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
include CMakeFiles/yolo_decode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yolo_decode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolo_decode.dir/flags.make

CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o: CMakeFiles/yolo_decode.dir/flags.make
CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o: ../plugins/yoloPlugins.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o -c /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/yoloPlugins.cpp

CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/yoloPlugins.cpp > CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.i

CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/yoloPlugins.cpp -o CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.s

CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o: CMakeFiles/yolo_decode.dir/flags.make
CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o: ../plugins/yoloForward_nc.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/yoloForward_nc.cu -o CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o

CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o: CMakeFiles/yolo_decode.dir/flags.make
CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o: ../plugins/nvdsparsebbox_Yolo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o -c /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/nvdsparsebbox_Yolo.cpp

CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/nvdsparsebbox_Yolo.cpp > CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.i

CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/plugins/nvdsparsebbox_Yolo.cpp -o CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.s

# Object files for target yolo_decode
yolo_decode_OBJECTS = \
"CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o" \
"CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o" \
"CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o"

# External object files for target yolo_decode
yolo_decode_EXTERNAL_OBJECTS =

libyolo_decode.so: CMakeFiles/yolo_decode.dir/plugins/yoloPlugins.cpp.o
libyolo_decode.so: CMakeFiles/yolo_decode.dir/plugins/yoloForward_nc.cu.o
libyolo_decode.so: CMakeFiles/yolo_decode.dir/plugins/nvdsparsebbox_Yolo.cpp.o
libyolo_decode.so: CMakeFiles/yolo_decode.dir/build.make
libyolo_decode.so: /usr/lib/aarch64-linux-gnu/libnvinfer.so
libyolo_decode.so: /usr/lib/aarch64-linux-gnu/libnvinfer_plugin.so
libyolo_decode.so: /usr/lib/aarch64-linux-gnu/libnvparsers.so
libyolo_decode.so: /usr/lib/aarch64-linux-gnu/libnvonnxparser.so
libyolo_decode.so: CMakeFiles/yolo_decode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libyolo_decode.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolo_decode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolo_decode.dir/build: libyolo_decode.so

.PHONY : CMakeFiles/yolo_decode.dir/build

CMakeFiles/yolo_decode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolo_decode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolo_decode.dir/clean

CMakeFiles/yolo_decode.dir/depend:
	cd /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build /home/enpei/Documents/cpp_tensorrt_projs/4.ds_tracker/build/CMakeFiles/yolo_decode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolo_decode.dir/depend

