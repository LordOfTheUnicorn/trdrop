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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2

# Include any dependencies generated for this target.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o -MF CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.d -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o -c /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_feature2d.cpp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o -MF CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.d -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o -c /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_feature2d.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/opencl/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_batchDistance.cpp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o -MF CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.d -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o -c /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_batchDistance.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_batchDistance.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_batchDistance.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_feature2d.cpp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o -MF CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.d -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o -c /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_feature2d.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_main.cpp
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o -c /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_main.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_features2d
opencv_perf_features2d_OBJECTS = \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_features2d
opencv_perf_features2d_EXTERNAL_OBJECTS =

bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make
bin/opencv_perf_features2d: lib/libopencv_ts.a
bin/opencv_perf_features2d: lib/libopencv_features2d.4.5.2.dylib
bin/opencv_perf_features2d: lib/libopencv_highgui.4.5.2.dylib
bin/opencv_perf_features2d: lib/libopencv_flann.4.5.2.dylib
bin/opencv_perf_features2d: 3rdparty/lib/libippiw.a
bin/opencv_perf_features2d: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_features2d: lib/libopencv_videoio.4.5.2.dylib
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.4.5.2.dylib
bin/opencv_perf_features2d: lib/libopencv_imgproc.4.5.2.dylib
bin/opencv_perf_features2d: lib/libopencv_core.4.5.2.dylib
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_features2d"
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_features2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build: bin/opencv_perf_features2d
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean:
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend:
	cd /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2 /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/features2d /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2 /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/features2d/CMakeFiles/opencv_perf_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend

