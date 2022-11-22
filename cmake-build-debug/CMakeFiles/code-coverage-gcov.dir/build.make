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

# Utility rule file for code-coverage-gcov.

# Include the progress variables for this target.
include CMakeFiles/code-coverage-gcov.dir/progress.make

CMakeFiles/code-coverage-gcov: run_test.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ali/plt_render_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr to produce Cobertura code coverage report."
	sh /home/ali/plt_render_test/cmake-build-debug/run_test.sh
	/usr/bin/gcovr --xml -r /home/ali/plt_render_test -e /usr/ -e /home/ali/plt_render_test/test/ -e /home/ali/plt_render_test/extern/ --object-directory=/home/ali/plt_render_test/cmake-build-debug -o code-coverage-gcov.xml

code-coverage-gcov: CMakeFiles/code-coverage-gcov
code-coverage-gcov: CMakeFiles/code-coverage-gcov.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Cobertura code coverage report saved in code-coverage-gcov.xml."
.PHONY : code-coverage-gcov

# Rule to build all files generated by this target.
CMakeFiles/code-coverage-gcov.dir/build: code-coverage-gcov

.PHONY : CMakeFiles/code-coverage-gcov.dir/build

CMakeFiles/code-coverage-gcov.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code-coverage-gcov.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code-coverage-gcov.dir/clean

CMakeFiles/code-coverage-gcov.dir/depend:
	cd /home/ali/plt_render_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/plt_render_test /home/ali/plt_render_test /home/ali/plt_render_test/cmake-build-debug /home/ali/plt_render_test/cmake-build-debug /home/ali/plt_render_test/cmake-build-debug/CMakeFiles/code-coverage-gcov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code-coverage-gcov.dir/depend

