# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/POOTEO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/POOTEO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/POOTEO.dir/flags.make

CMakeFiles/POOTEO.dir/main.cpp.o: CMakeFiles/POOTEO.dir/flags.make
CMakeFiles/POOTEO.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/POOTEO.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POOTEO.dir/main.cpp.o -c /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/main.cpp

CMakeFiles/POOTEO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POOTEO.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/main.cpp > CMakeFiles/POOTEO.dir/main.cpp.i

CMakeFiles/POOTEO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POOTEO.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/main.cpp -o CMakeFiles/POOTEO.dir/main.cpp.s

# Object files for target POOTEO
POOTEO_OBJECTS = \
"CMakeFiles/POOTEO.dir/main.cpp.o"

# External object files for target POOTEO
POOTEO_EXTERNAL_OBJECTS =

POOTEO: CMakeFiles/POOTEO.dir/main.cpp.o
POOTEO: CMakeFiles/POOTEO.dir/build.make
POOTEO: CMakeFiles/POOTEO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable POOTEO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/POOTEO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/POOTEO.dir/build: POOTEO

.PHONY : CMakeFiles/POOTEO.dir/build

CMakeFiles/POOTEO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/POOTEO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/POOTEO.dir/clean

CMakeFiles/POOTEO.dir/depend:
	cd /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug /home/jlr/CLionProjects/POOTEO/cs1103-pointer-func-yumilr/cmake-build-debug/CMakeFiles/POOTEO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/POOTEO.dir/depend

