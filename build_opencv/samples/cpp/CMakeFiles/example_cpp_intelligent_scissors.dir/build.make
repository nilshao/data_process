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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sibohao/Desktop/data_process/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sibohao/Desktop/data_process/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o: samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o: /Users/sibohao/Desktop/data_process/opencv/samples/cpp/intelligent_scissors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sibohao/Desktop/data_process/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o"
	cd /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o -c /Users/sibohao/Desktop/data_process/opencv/samples/cpp/intelligent_scissors.cpp

samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.i"
	cd /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sibohao/Desktop/data_process/opencv/samples/cpp/intelligent_scissors.cpp > CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.i

samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.s"
	cd /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sibohao/Desktop/data_process/opencv/samples/cpp/intelligent_scissors.cpp -o CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.s

# Object files for target example_cpp_intelligent_scissors
example_cpp_intelligent_scissors_OBJECTS = \
"CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o"

# External object files for target example_cpp_intelligent_scissors
example_cpp_intelligent_scissors_EXTERNAL_OBJECTS =

bin/example_cpp_intelligent_scissors: samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/intelligent_scissors.cpp.o
bin/example_cpp_intelligent_scissors: samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/build.make
bin/example_cpp_intelligent_scissors: 3rdparty/lib/libippiw.a
bin/example_cpp_intelligent_scissors: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_cpp_intelligent_scissors: lib/libopencv_highgui.4.5.2.dylib
bin/example_cpp_intelligent_scissors: lib/libopencv_videoio.4.5.2.dylib
bin/example_cpp_intelligent_scissors: lib/libopencv_imgcodecs.4.5.2.dylib
bin/example_cpp_intelligent_scissors: lib/libopencv_imgproc.4.5.2.dylib
bin/example_cpp_intelligent_scissors: lib/libopencv_core.4.5.2.dylib
bin/example_cpp_intelligent_scissors: samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sibohao/Desktop/data_process/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_intelligent_scissors"
	cd /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_intelligent_scissors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/build: bin/example_cpp_intelligent_scissors

.PHONY : samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/build

samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/clean:
	cd /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_intelligent_scissors.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/clean

samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/depend:
	cd /Users/sibohao/Desktop/data_process/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sibohao/Desktop/data_process/opencv /Users/sibohao/Desktop/data_process/opencv/samples/cpp /Users/sibohao/Desktop/data_process/build_opencv /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp /Users/sibohao/Desktop/data_process/build_opencv/samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_intelligent_scissors.dir/depend

