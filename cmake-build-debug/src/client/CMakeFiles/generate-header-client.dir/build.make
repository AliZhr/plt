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

# Utility rule file for generate-header-client.

# Include the progress variables for this target.
include src/client/CMakeFiles/generate-header-client.dir/progress.make

src/client/CMakeFiles/generate-header-client: generate_header_client.stamp


generate_header_client.stamp: ../src/client.dia
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ali/plt_render_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../generate_header_client.stamp"
	cd /home/ali/plt_render_test/cmake-build-debug/src/client && rm -vf /home/ali/plt_render_test/src/*/client.h
	cd /home/ali/plt_render_test/cmake-build-debug/src/client && rm -vf /home/ali/plt_render_test/src/*/client/*.h
	cd /home/ali/plt_render_test/cmake-build-debug/src/client && ../../../bin/dia2code -ns client -d /home/ali/plt_render_test/src/client -t cpp /home/ali/plt_render_test/src/client/../client.dia -ext hpp
	cd /home/ali/plt_render_test/cmake-build-debug/src/client && /usr/bin/cmake -E touch /home/ali/plt_render_test/cmake-build-debug/generate_header_client.stamp

generate-header-client: src/client/CMakeFiles/generate-header-client
generate-header-client: generate_header_client.stamp
generate-header-client: src/client/CMakeFiles/generate-header-client.dir/build.make

.PHONY : generate-header-client

# Rule to build all files generated by this target.
src/client/CMakeFiles/generate-header-client.dir/build: generate-header-client

.PHONY : src/client/CMakeFiles/generate-header-client.dir/build

src/client/CMakeFiles/generate-header-client.dir/clean:
	cd /home/ali/plt_render_test/cmake-build-debug/src/client && $(CMAKE_COMMAND) -P CMakeFiles/generate-header-client.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/generate-header-client.dir/clean

src/client/CMakeFiles/generate-header-client.dir/depend:
	cd /home/ali/plt_render_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/plt_render_test /home/ali/plt_render_test/src/client /home/ali/plt_render_test/cmake-build-debug /home/ali/plt_render_test/cmake-build-debug/src/client /home/ali/plt_render_test/cmake-build-debug/src/client/CMakeFiles/generate-header-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/generate-header-client.dir/depend

