# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Filter.dir/flags.make

CMakeFiles/Filter.dir/main.cpp.o: CMakeFiles/Filter.dir/flags.make
CMakeFiles/Filter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Filter.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Filter.dir/main.cpp.o -c /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/main.cpp

CMakeFiles/Filter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Filter.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/main.cpp > CMakeFiles/Filter.dir/main.cpp.i

CMakeFiles/Filter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Filter.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/main.cpp -o CMakeFiles/Filter.dir/main.cpp.s

CMakeFiles/Filter.dir/filter.cpp.o: CMakeFiles/Filter.dir/flags.make
CMakeFiles/Filter.dir/filter.cpp.o: ../filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Filter.dir/filter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Filter.dir/filter.cpp.o -c /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/filter.cpp

CMakeFiles/Filter.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Filter.dir/filter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/filter.cpp > CMakeFiles/Filter.dir/filter.cpp.i

CMakeFiles/Filter.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Filter.dir/filter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/filter.cpp -o CMakeFiles/Filter.dir/filter.cpp.s

# Object files for target Filter
Filter_OBJECTS = \
"CMakeFiles/Filter.dir/main.cpp.o" \
"CMakeFiles/Filter.dir/filter.cpp.o"

# External object files for target Filter
Filter_EXTERNAL_OBJECTS =

Filter: CMakeFiles/Filter.dir/main.cpp.o
Filter: CMakeFiles/Filter.dir/filter.cpp.o
Filter: CMakeFiles/Filter.dir/build.make
Filter: /usr/local/lib/libavcodec.dylib
Filter: /usr/local/lib/libavfilter.dylib
Filter: /usr/local/lib/libavformat.dylib
Filter: /usr/local/lib/libavutil.dylib
Filter: /usr/local/lib/libavdevice.dylib
Filter: /usr/local/lib/libswscale.dylib
Filter: CMakeFiles/Filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Filter.dir/build: Filter

.PHONY : CMakeFiles/Filter.dir/build

CMakeFiles/Filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Filter.dir/clean

CMakeFiles/Filter.dir/depend:
	cd /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug /Users/zhangtao/SourceCode/github/ffmpeg-examples/Filter/cmake-build-debug/CMakeFiles/Filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Filter.dir/depend
