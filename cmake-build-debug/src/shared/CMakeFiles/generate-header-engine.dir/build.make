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
CMAKE_SOURCE_DIR = /home/ali/plt_render_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/plt_render_test/cmake-build-debug

# Utility rule file for generate-header-engine.

# Include the progress variables for this target.
include src/shared/CMakeFiles/generate-header-engine.dir/progress.make

src/shared/CMakeFiles/generate-header-engine: generate_header_engine.stamp


generate_header_engine.stamp: ../src/engine.dia
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ali/plt_render_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../generate_header_engine.stamp"
	cd /home/ali/plt_render_test/cmake-build-debug/src/shared && rm -vf /home/ali/plt_render_test/src/*/engine.h
	cd /home/ali/plt_render_test/cmake-build-debug/src/shared && rm -vf /home/ali/plt_render_test/src/*/engine/*.h
	cd /home/ali/plt_render_test/cmake-build-debug/src/shared && ../../../bin/dia2code -ns engine -d /home/ali/plt_render_test/src/shared -t cpp /home/ali/plt_render_test/src/shared/../engine.dia -ext hpp
	cd /home/ali/plt_render_test/cmake-build-debug/src/shared && /usr/bin/cmake -E touch /home/ali/plt_render_test/cmake-build-debug/generate_header_engine.stamp

generate-header-engine: src/shared/CMakeFiles/generate-header-engine
generate-header-engine: generate_header_engine.stamp
generate-header-engine: src/shared/CMakeFiles/generate-header-engine.dir/build.make

.PHONY : generate-header-engine

# Rule to build all files generated by this target.
src/shared/CMakeFiles/generate-header-engine.dir/build: generate-header-engine

.PHONY : src/shared/CMakeFiles/generate-header-engine.dir/build

src/shared/CMakeFiles/generate-header-engine.dir/clean:
	cd /home/ali/plt_render_test/cmake-build-debug/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/generate-header-engine.dir/cmake_clean.cmake
.PHONY : src/shared/CMakeFiles/generate-header-engine.dir/clean

src/shared/CMakeFiles/generate-header-engine.dir/depend:
	cd /home/ali/plt_render_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/plt_render_test /home/ali/plt_render_test/src/shared /home/ali/plt_render_test/cmake-build-debug /home/ali/plt_render_test/cmake-build-debug/src/shared /home/ali/plt_render_test/cmake-build-debug/src/shared/CMakeFiles/generate-header-engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared/CMakeFiles/generate-header-engine.dir/depend

