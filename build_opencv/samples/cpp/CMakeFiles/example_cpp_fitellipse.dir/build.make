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
include samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o: samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o: opencv-4.5.0/samples/cpp/fitellipse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/fitellipse.cpp

samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/fitellipse.cpp > CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.i

samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp/fitellipse.cpp -o CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.s

# Object files for target example_cpp_fitellipse
example_cpp_fitellipse_OBJECTS = \
"CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o"

# External object files for target example_cpp_fitellipse
example_cpp_fitellipse_EXTERNAL_OBJECTS =

bin/example_cpp_fitellipse: samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/fitellipse.cpp.o
bin/example_cpp_fitellipse: samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/build.make
bin/example_cpp_fitellipse: lib/libopencv_dnn.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_highgui.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_ml.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_objdetect.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_photo.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_stitching.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_video.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_videoio.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_calib3d.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_features2d.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_flann.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_imgproc.4.5.0.dylib
bin/example_cpp_fitellipse: lib/libopencv_core.4.5.0.dylib
bin/example_cpp_fitellipse: samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_fitellipse"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_fitellipse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/build: bin/example_cpp_fitellipse

.PHONY : samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/build

samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/clean:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_fitellipse.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/clean

samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/depend:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0 /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_fitellipse.dir/depend

