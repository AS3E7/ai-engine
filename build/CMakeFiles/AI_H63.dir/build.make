# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/technology/software/ai-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/technology/software/ai-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/AI_H63.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AI_H63.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AI_H63.dir/flags.make

CMakeFiles/AI_H63.dir/src/main.cpp.o: CMakeFiles/AI_H63.dir/flags.make
CMakeFiles/AI_H63.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/technology/software/ai-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AI_H63.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AI_H63.dir/src/main.cpp.o -c /mnt/d/technology/software/ai-engine/src/main.cpp

CMakeFiles/AI_H63.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AI_H63.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/technology/software/ai-engine/src/main.cpp > CMakeFiles/AI_H63.dir/src/main.cpp.i

CMakeFiles/AI_H63.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AI_H63.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/technology/software/ai-engine/src/main.cpp -o CMakeFiles/AI_H63.dir/src/main.cpp.s

CMakeFiles/AI_H63.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/AI_H63.dir/src/main.cpp.o.requires

CMakeFiles/AI_H63.dir/src/main.cpp.o.provides: CMakeFiles/AI_H63.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AI_H63.dir/build.make CMakeFiles/AI_H63.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/AI_H63.dir/src/main.cpp.o.provides

CMakeFiles/AI_H63.dir/src/main.cpp.o.provides.build: CMakeFiles/AI_H63.dir/src/main.cpp.o


# Object files for target AI_H63
AI_H63_OBJECTS = \
"CMakeFiles/AI_H63.dir/src/main.cpp.o"

# External object files for target AI_H63
AI_H63_EXTERNAL_OBJECTS =

AI_H63: CMakeFiles/AI_H63.dir/src/main.cpp.o
AI_H63: CMakeFiles/AI_H63.dir/build.make
AI_H63: CMakeFiles/AI_H63.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/technology/software/ai-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AI_H63"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AI_H63.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AI_H63.dir/build: AI_H63

.PHONY : CMakeFiles/AI_H63.dir/build

CMakeFiles/AI_H63.dir/requires: CMakeFiles/AI_H63.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/AI_H63.dir/requires

CMakeFiles/AI_H63.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AI_H63.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AI_H63.dir/clean

CMakeFiles/AI_H63.dir/depend:
	cd /mnt/d/technology/software/ai-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/technology/software/ai-engine /mnt/d/technology/software/ai-engine /mnt/d/technology/software/ai-engine/build /mnt/d/technology/software/ai-engine/build /mnt/d/technology/software/ai-engine/build/CMakeFiles/AI_H63.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AI_H63.dir/depend

