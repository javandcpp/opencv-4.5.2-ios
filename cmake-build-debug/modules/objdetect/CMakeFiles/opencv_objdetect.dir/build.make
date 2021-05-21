# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /Users/huaweichang/Downloads/opencv-4.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend.make
# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make

modules/objdetect/opencl_kernels_objdetect.cpp: ../modules/objdetect/src/opencl/cascadedetect.cl
modules/objdetect/opencl_kernels_objdetect.cpp: ../modules/objdetect/src/opencl/objdetect_hog.cl
modules/objdetect/opencl_kernels_objdetect.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (objdetect)"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/CMake.app/Contents/bin/cmake -DMODULE_NAME=objdetect -DCL_DIR=/Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/opencl -DOUTPUT=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect/opencl_kernels_objdetect.cpp -P /Users/huaweichang/Downloads/opencv-4.5.2/cmake/cl2cpp.cmake

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o: ../modules/objdetect/src/cascadedetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect.cpp > CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect.cpp -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o: ../modules/objdetect/src/cascadedetect_convert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect_convert.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect_convert.cpp > CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/cascadedetect_convert.cpp -o CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o: ../modules/objdetect/src/detection_based_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/detection_based_tracker.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/detection_based_tracker.cpp > CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/detection_based_tracker.cpp -o CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o: ../modules/objdetect/src/hog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/hog.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/hog.cpp > CMakeFiles/opencv_objdetect.dir/src/hog.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/hog.cpp -o CMakeFiles/opencv_objdetect.dir/src/hog.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o: ../modules/objdetect/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/main.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/main.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/main.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/main.cpp > CMakeFiles/opencv_objdetect.dir/src/main.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/main.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/main.cpp -o CMakeFiles/opencv_objdetect.dir/src/main.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o: ../modules/objdetect/src/qrcode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/qrcode.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/qrcode.cpp > CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect/src/qrcode.cpp -o CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/opencl_kernels_objdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o -c /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect/opencl_kernels_objdetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect/opencl_kernels_objdetect.cpp > CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect/opencl_kernels_objdetect.cpp -o CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.s

# Object files for target opencv_objdetect
opencv_objdetect_OBJECTS = \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/main.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o" \
"CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o"

# External object files for target opencv_objdetect
opencv_objdetect_EXTERNAL_OBJECTS =

lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/cascadedetect_convert.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/detection_based_tracker.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/hog.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/main.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/src/qrcode.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/opencl_kernels_objdetect.cpp.o
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make
lib/libopencv_objdetect.4.5.2.dylib: lib/libopencv_calib3d.4.5.2.dylib
lib/libopencv_objdetect.4.5.2.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_objdetect.4.5.2.dylib: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/libopencv_objdetect.4.5.2.dylib: 3rdparty/lib/libquirc.a
lib/libopencv_objdetect.4.5.2.dylib: lib/libopencv_features2d.4.5.2.dylib
lib/libopencv_objdetect.4.5.2.dylib: lib/libopencv_flann.4.5.2.dylib
lib/libopencv_objdetect.4.5.2.dylib: lib/libopencv_imgproc.4.5.2.dylib
lib/libopencv_objdetect.4.5.2.dylib: lib/libopencv_core.4.5.2.dylib
lib/libopencv_objdetect.4.5.2.dylib: modules/objdetect/CMakeFiles/opencv_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../lib/libopencv_objdetect.dylib"
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_objdetect.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_objdetect.4.5.2.dylib ../../lib/libopencv_objdetect.4.5.dylib ../../lib/libopencv_objdetect.dylib

lib/libopencv_objdetect.4.5.dylib: lib/libopencv_objdetect.4.5.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_objdetect.4.5.dylib

lib/libopencv_objdetect.dylib: lib/libopencv_objdetect.4.5.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_objdetect.dylib

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_objdetect.dir/build: lib/libopencv_objdetect.dylib
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean:
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend: modules/objdetect/opencl_kernels_objdetect.cpp
	cd /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huaweichang/Downloads/opencv-4.5.2 /Users/huaweichang/Downloads/opencv-4.5.2/modules/objdetect /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/objdetect/CMakeFiles/opencv_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect.dir/depend

