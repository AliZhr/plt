# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ali/plt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/plt/cmake-build-debug

# Include any dependencies generated for this target.
include src/client/CMakeFiles/client_static.dir/depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/client_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/client_static.dir/flags.make

src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.o: src/client/CMakeFiles/client_static.dir/flags.make
src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.o: ../src/client/render/InsectDraw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/plt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.o"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_static.dir/render/InsectDraw.cpp.o -c /home/ali/plt/src/client/render/InsectDraw.cpp

src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_static.dir/render/InsectDraw.cpp.i"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/plt/src/client/render/InsectDraw.cpp > CMakeFiles/client_static.dir/render/InsectDraw.cpp.i

src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_static.dir/render/InsectDraw.cpp.s"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/plt/src/client/render/InsectDraw.cpp -o CMakeFiles/client_static.dir/render/InsectDraw.cpp.s

src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.o: src/client/CMakeFiles/client_static.dir/flags.make
src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.o: ../src/client/render/MapDraw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/plt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.o"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_static.dir/render/MapDraw.cpp.o -c /home/ali/plt/src/client/render/MapDraw.cpp

src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_static.dir/render/MapDraw.cpp.i"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/plt/src/client/render/MapDraw.cpp > CMakeFiles/client_static.dir/render/MapDraw.cpp.i

src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_static.dir/render/MapDraw.cpp.s"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/plt/src/client/render/MapDraw.cpp -o CMakeFiles/client_static.dir/render/MapDraw.cpp.s

src/client/CMakeFiles/client_static.dir/render/Scene.cpp.o: src/client/CMakeFiles/client_static.dir/flags.make
src/client/CMakeFiles/client_static.dir/render/Scene.cpp.o: ../src/client/render/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/plt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/client/CMakeFiles/client_static.dir/render/Scene.cpp.o"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_static.dir/render/Scene.cpp.o -c /home/ali/plt/src/client/render/Scene.cpp

src/client/CMakeFiles/client_static.dir/render/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_static.dir/render/Scene.cpp.i"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/plt/src/client/render/Scene.cpp > CMakeFiles/client_static.dir/render/Scene.cpp.i

src/client/CMakeFiles/client_static.dir/render/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_static.dir/render/Scene.cpp.s"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/plt/src/client/render/Scene.cpp -o CMakeFiles/client_static.dir/render/Scene.cpp.s

src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.o: src/client/CMakeFiles/client_static.dir/flags.make
src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.o: ../src/client/render/TextDraw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/plt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.o"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_static.dir/render/TextDraw.cpp.o -c /home/ali/plt/src/client/render/TextDraw.cpp

src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_static.dir/render/TextDraw.cpp.i"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/plt/src/client/render/TextDraw.cpp > CMakeFiles/client_static.dir/render/TextDraw.cpp.i

src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_static.dir/render/TextDraw.cpp.s"
	cd /home/ali/plt/cmake-build-debug/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/plt/src/client/render/TextDraw.cpp -o CMakeFiles/client_static.dir/render/TextDraw.cpp.s

# Object files for target client_static
client_static_OBJECTS = \
"CMakeFiles/client_static.dir/render/InsectDraw.cpp.o" \
"CMakeFiles/client_static.dir/render/MapDraw.cpp.o" \
"CMakeFiles/client_static.dir/render/Scene.cpp.o" \
"CMakeFiles/client_static.dir/render/TextDraw.cpp.o"

# External object files for target client_static
client_static_EXTERNAL_OBJECTS =

src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/render/InsectDraw.cpp.o
src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/render/MapDraw.cpp.o
src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/render/Scene.cpp.o
src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/render/TextDraw.cpp.o
src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/build.make
src/client/libclient_static.a: src/client/CMakeFiles/client_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/plt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libclient_static.a"
	cd /home/ali/plt/cmake-build-debug/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client_static.dir/cmake_clean_target.cmake
	cd /home/ali/plt/cmake-build-debug/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/client/CMakeFiles/client_static.dir/build: src/client/libclient_static.a

.PHONY : src/client/CMakeFiles/client_static.dir/build

src/client/CMakeFiles/client_static.dir/clean:
	cd /home/ali/plt/cmake-build-debug/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client_static.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/client_static.dir/clean

src/client/CMakeFiles/client_static.dir/depend:
	cd /home/ali/plt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/plt /home/ali/plt/src/client /home/ali/plt/cmake-build-debug /home/ali/plt/cmake-build-debug/src/client /home/ali/plt/cmake-build-debug/src/client/CMakeFiles/client_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/client_static.dir/depend

