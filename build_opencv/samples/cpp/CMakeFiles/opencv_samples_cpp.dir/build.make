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

# Utility rule file for opencv_samples_cpp.

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/opencv_samples_cpp.dir/progress.make

opencv_samples_cpp: samples/cpp/CMakeFiles/opencv_samples_cpp.dir/build.make

.PHONY : opencv_samples_cpp

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/opencv_samples_cpp.dir/build: opencv_samples_cpp

.PHONY : samples/cpp/CMakeFiles/opencv_samples_cpp.dir/build

samples/cpp/CMakeFiles/opencv_samples_cpp.dir/clean:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_cpp.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/opencv_samples_cpp.dir/clean

samples/cpp/CMakeFiles/opencv_samples_cpp.dir/depend:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0 /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp /Users/Eva/evambanefo/BIOF509_ML/build_opencv/samples/cpp/CMakeFiles/opencv_samples_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/opencv_samples_cpp.dir/depend

