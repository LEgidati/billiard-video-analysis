# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build

# Include any dependencies generated for this target.
include CMakeFiles/system_filesystem_utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/system_filesystem_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/system_filesystem_utils.dir/flags.make

CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o: CMakeFiles/system_filesystem_utils.dir/flags.make
CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o: ../system/src/filesystem_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o -c /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/system/src/filesystem_utils.cpp

CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/system/src/filesystem_utils.cpp > CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.i

CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/system/src/filesystem_utils.cpp -o CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.s

# Object files for target system_filesystem_utils
system_filesystem_utils_OBJECTS = \
"CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o"

# External object files for target system_filesystem_utils
system_filesystem_utils_EXTERNAL_OBJECTS =

libsystem_filesystem_utils.a: CMakeFiles/system_filesystem_utils.dir/system/src/filesystem_utils.cpp.o
libsystem_filesystem_utils.a: CMakeFiles/system_filesystem_utils.dir/build.make
libsystem_filesystem_utils.a: CMakeFiles/system_filesystem_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystem_filesystem_utils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/system_filesystem_utils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system_filesystem_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/system_filesystem_utils.dir/build: libsystem_filesystem_utils.a

.PHONY : CMakeFiles/system_filesystem_utils.dir/build

CMakeFiles/system_filesystem_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/system_filesystem_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/system_filesystem_utils.dir/clean

CMakeFiles/system_filesystem_utils.dir/depend:
	cd /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build /home/local/pivofed79822/Documents/CV/Project/billiard-video-analysis/build/CMakeFiles/system_filesystem_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/system_filesystem_utils.dir/depend

