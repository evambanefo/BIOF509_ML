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
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_knn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_knn.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_knn.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_knn.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_mog2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_mog2.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_bgfg_mog2.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_dis_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_dis_optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_dis_optflow.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_dis_optflow.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_motempl.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_motempl.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_motempl.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_optflow_farneback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_farneback.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_farneback.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_farneback.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o: opencv-4.5.0/modules/video/perf/opencl/perf_optflow_pyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_pyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_pyrlk.cpp > CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/opencl/perf_optflow_pyrlk.cpp -o CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o: opencv-4.5.0/modules/video/perf/perf_bgfg_knn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_knn.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_knn.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_knn.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o: opencv-4.5.0/modules/video/perf/perf_bgfg_mog2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_mog2.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_bgfg_mog2.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o: opencv-4.5.0/modules/video/perf/perf_disflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_disflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_disflow.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_disflow.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o: opencv-4.5.0/modules/video/perf/perf_ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_ecc.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_ecc.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_ecc.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: opencv-4.5.0/modules/video/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_main.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_main.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: opencv-4.5.0/modules/video/perf/perf_optflowpyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_optflowpyrlk.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_optflowpyrlk.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o: opencv-4.5.0/modules/video/perf/perf_variational_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o -c /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_variational_refinement.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.i"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_variational_refinement.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.s"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video/perf/perf_variational_refinement.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.s

# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_knn.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_bgfg_mog2.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_dis_optflow.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_motempl.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_farneback.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/opencl/perf_optflow_pyrlk.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_knn.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_bgfg_mog2.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_disflow.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_ecc.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_variational_refinement.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video: lib/libopencv_ts.a
bin/opencv_perf_video: lib/libopencv_video.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_highgui.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_calib3d.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_videoio.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_imgcodecs.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_features2d.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_flann.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_imgproc.4.5.0.dylib
bin/opencv_perf_video: lib/libopencv_core.4.5.0.dylib
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Eva/evambanefo/BIOF509_ML/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/opencv_perf_video"
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	cd /Users/Eva/evambanefo/BIOF509_ML/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0 /Users/Eva/evambanefo/BIOF509_ML/build_opencv/opencv-4.5.0/modules/video /Users/Eva/evambanefo/BIOF509_ML/build_opencv /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video /Users/Eva/evambanefo/BIOF509_ML/build_opencv/modules/video/CMakeFiles/opencv_perf_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend

