# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/zahar/Desktop/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zahar/Desktop/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zahar/ClionProjects/cppEx2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zahar/ClionProjects/cppEx2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppEx2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppEx2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppEx2.dir/flags.make

CMakeFiles/cppEx2.dir/main.cpp.o: CMakeFiles/cppEx2.dir/flags.make
CMakeFiles/cppEx2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahar/ClionProjects/cppEx2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppEx2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppEx2.dir/main.cpp.o -c /home/zahar/ClionProjects/cppEx2/main.cpp

CMakeFiles/cppEx2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppEx2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahar/ClionProjects/cppEx2/main.cpp > CMakeFiles/cppEx2.dir/main.cpp.i

CMakeFiles/cppEx2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppEx2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahar/ClionProjects/cppEx2/main.cpp -o CMakeFiles/cppEx2.dir/main.cpp.s

CMakeFiles/cppEx2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cppEx2.dir/main.cpp.o.requires

CMakeFiles/cppEx2.dir/main.cpp.o.provides: CMakeFiles/cppEx2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppEx2.dir/build.make CMakeFiles/cppEx2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cppEx2.dir/main.cpp.o.provides

CMakeFiles/cppEx2.dir/main.cpp.o.provides.build: CMakeFiles/cppEx2.dir/main.cpp.o


CMakeFiles/cppEx2.dir/MemPool.cpp.o: CMakeFiles/cppEx2.dir/flags.make
CMakeFiles/cppEx2.dir/MemPool.cpp.o: ../MemPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahar/ClionProjects/cppEx2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppEx2.dir/MemPool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppEx2.dir/MemPool.cpp.o -c /home/zahar/ClionProjects/cppEx2/MemPool.cpp

CMakeFiles/cppEx2.dir/MemPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppEx2.dir/MemPool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahar/ClionProjects/cppEx2/MemPool.cpp > CMakeFiles/cppEx2.dir/MemPool.cpp.i

CMakeFiles/cppEx2.dir/MemPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppEx2.dir/MemPool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahar/ClionProjects/cppEx2/MemPool.cpp -o CMakeFiles/cppEx2.dir/MemPool.cpp.s

CMakeFiles/cppEx2.dir/MemPool.cpp.o.requires:

.PHONY : CMakeFiles/cppEx2.dir/MemPool.cpp.o.requires

CMakeFiles/cppEx2.dir/MemPool.cpp.o.provides: CMakeFiles/cppEx2.dir/MemPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppEx2.dir/build.make CMakeFiles/cppEx2.dir/MemPool.cpp.o.provides.build
.PHONY : CMakeFiles/cppEx2.dir/MemPool.cpp.o.provides

CMakeFiles/cppEx2.dir/MemPool.cpp.o.provides.build: CMakeFiles/cppEx2.dir/MemPool.cpp.o


CMakeFiles/cppEx2.dir/MemoryManager.cpp.o: CMakeFiles/cppEx2.dir/flags.make
CMakeFiles/cppEx2.dir/MemoryManager.cpp.o: ../MemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahar/ClionProjects/cppEx2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppEx2.dir/MemoryManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppEx2.dir/MemoryManager.cpp.o -c /home/zahar/ClionProjects/cppEx2/MemoryManager.cpp

CMakeFiles/cppEx2.dir/MemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppEx2.dir/MemoryManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahar/ClionProjects/cppEx2/MemoryManager.cpp > CMakeFiles/cppEx2.dir/MemoryManager.cpp.i

CMakeFiles/cppEx2.dir/MemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppEx2.dir/MemoryManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahar/ClionProjects/cppEx2/MemoryManager.cpp -o CMakeFiles/cppEx2.dir/MemoryManager.cpp.s

CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.requires:

.PHONY : CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.requires

CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.provides: CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppEx2.dir/build.make CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.provides.build
.PHONY : CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.provides

CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.provides.build: CMakeFiles/cppEx2.dir/MemoryManager.cpp.o


# Object files for target cppEx2
cppEx2_OBJECTS = \
"CMakeFiles/cppEx2.dir/main.cpp.o" \
"CMakeFiles/cppEx2.dir/MemPool.cpp.o" \
"CMakeFiles/cppEx2.dir/MemoryManager.cpp.o"

# External object files for target cppEx2
cppEx2_EXTERNAL_OBJECTS =

cppEx2: CMakeFiles/cppEx2.dir/main.cpp.o
cppEx2: CMakeFiles/cppEx2.dir/MemPool.cpp.o
cppEx2: CMakeFiles/cppEx2.dir/MemoryManager.cpp.o
cppEx2: CMakeFiles/cppEx2.dir/build.make
cppEx2: CMakeFiles/cppEx2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zahar/ClionProjects/cppEx2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cppEx2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppEx2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppEx2.dir/build: cppEx2

.PHONY : CMakeFiles/cppEx2.dir/build

CMakeFiles/cppEx2.dir/requires: CMakeFiles/cppEx2.dir/main.cpp.o.requires
CMakeFiles/cppEx2.dir/requires: CMakeFiles/cppEx2.dir/MemPool.cpp.o.requires
CMakeFiles/cppEx2.dir/requires: CMakeFiles/cppEx2.dir/MemoryManager.cpp.o.requires

.PHONY : CMakeFiles/cppEx2.dir/requires

CMakeFiles/cppEx2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppEx2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppEx2.dir/clean

CMakeFiles/cppEx2.dir/depend:
	cd /home/zahar/ClionProjects/cppEx2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zahar/ClionProjects/cppEx2 /home/zahar/ClionProjects/cppEx2 /home/zahar/ClionProjects/cppEx2/cmake-build-debug /home/zahar/ClionProjects/cppEx2/cmake-build-debug /home/zahar/ClionProjects/cppEx2/cmake-build-debug/CMakeFiles/cppEx2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppEx2.dir/depend
