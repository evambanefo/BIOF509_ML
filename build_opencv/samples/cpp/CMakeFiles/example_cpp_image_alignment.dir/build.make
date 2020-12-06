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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Eva/evambanefo/BIOF509_ML/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o: samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o: opencv-4.5.0/samples/cpp/image_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/image_alignment.cpp

samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/image_alignment.cpp > CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.i

samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/image_alignment.cpp -o CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.s

# Object files for target example_cpp_image_alignment
example_cpp_image_alignment_OBJECTS = \
"CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o"

# External object files for target example_cpp_image_alignment
example_cpp_image_alignment_EXTERNAL_OBJECTS =

bin/example_cpp_image_alignment: samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/image_alignment.cpp.o
bin/example_cpp_image_alignment: samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/build.make
bin/example_cpp_image_alignment: lib/libopencv_dnn.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_highgui.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_ml.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_objdetect.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_photo.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_stitching.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_video.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_videoio.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_calib3d.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_features2d.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_flann.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_imgproc.4.5.0.dylib
bin/example_cpp_image_alignment: lib/libopencv_core.4.5.0.dylib
bin/example_cpp_image_alignment: samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_image_alignment"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_image_alignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/build: bin/example_cpp_image_alignment

.PHONY : samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/build

samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/clean:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_image_alignment.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/clean

samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/depend:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0 /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_image_alignment.dir/depend

