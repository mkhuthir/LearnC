# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkhuthir/cpp/Qt/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/cpp/Qt/cmake

# Include any dependencies generated for this target.
include CMakeFiles/button2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/button2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/button2.dir/flags.make

CMakeFiles/button2.dir/src/button2.cpp.o: CMakeFiles/button2.dir/flags.make
CMakeFiles/button2.dir/src/button2.cpp.o: src/button2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/cpp/Qt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/button2.dir/src/button2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/button2.dir/src/button2.cpp.o -c /home/mkhuthir/cpp/Qt/cmake/src/button2.cpp

CMakeFiles/button2.dir/src/button2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/button2.dir/src/button2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/cpp/Qt/cmake/src/button2.cpp > CMakeFiles/button2.dir/src/button2.cpp.i

CMakeFiles/button2.dir/src/button2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/button2.dir/src/button2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/cpp/Qt/cmake/src/button2.cpp -o CMakeFiles/button2.dir/src/button2.cpp.s

CMakeFiles/button2.dir/src/button2.cpp.o.requires:

.PHONY : CMakeFiles/button2.dir/src/button2.cpp.o.requires

CMakeFiles/button2.dir/src/button2.cpp.o.provides: CMakeFiles/button2.dir/src/button2.cpp.o.requires
	$(MAKE) -f CMakeFiles/button2.dir/build.make CMakeFiles/button2.dir/src/button2.cpp.o.provides.build
.PHONY : CMakeFiles/button2.dir/src/button2.cpp.o.provides

CMakeFiles/button2.dir/src/button2.cpp.o.provides.build: CMakeFiles/button2.dir/src/button2.cpp.o


# Object files for target button2
button2_OBJECTS = \
"CMakeFiles/button2.dir/src/button2.cpp.o"

# External object files for target button2
button2_EXTERNAL_OBJECTS =

bin/button2: CMakeFiles/button2.dir/src/button2.cpp.o
bin/button2: CMakeFiles/button2.dir/build.make
bin/button2: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.6.1
bin/button2: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.6.1
bin/button2: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.6.1
bin/button2: CMakeFiles/button2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/cpp/Qt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/button2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/button2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/button2.dir/build: bin/button2

.PHONY : CMakeFiles/button2.dir/build

CMakeFiles/button2.dir/requires: CMakeFiles/button2.dir/src/button2.cpp.o.requires

.PHONY : CMakeFiles/button2.dir/requires

CMakeFiles/button2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/button2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/button2.dir/clean

CMakeFiles/button2.dir/depend:
	cd /home/mkhuthir/cpp/Qt/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake /home/mkhuthir/cpp/Qt/cmake/CMakeFiles/button2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/button2.dir/depend
