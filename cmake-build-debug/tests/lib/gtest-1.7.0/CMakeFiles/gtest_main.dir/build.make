# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HOME\Source\Repos\MFG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HOME\Source\Repos\MFG\cmake-build-debug

# Include any dependencies generated for this target.
include tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make
tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/includes_CXX.rsp
tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: ../tests/lib/gtest-1.7.0/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj -c C:\Users\HOME\Source\Repos\MFG\tests\lib\gtest-1.7.0\src\gtest_main.cc

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HOME\Source\Repos\MFG\tests\lib\gtest-1.7.0\src\gtest_main.cc > CMakeFiles\gtest_main.dir\src\gtest_main.cc.i

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HOME\Source\Repos\MFG\tests\lib\gtest-1.7.0\src\gtest_main.cc -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.s

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires:

.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires
	$(MAKE) -f tests\lib\gtest-1.7.0\CMakeFiles\gtest_main.dir\build.make tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides.build
.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.provides.build: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

tests/lib/gtest-1.7.0/libgtest_main.a: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj
tests/lib/gtest-1.7.0/libgtest_main.a: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build.make
tests/lib/gtest-1.7.0/libgtest_main.a: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean_target.cmake
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build: tests/lib/gtest-1.7.0/libgtest_main.a

.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires: tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj.requires

.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean:
	cd /d C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean.cmake
.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean

tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HOME\Source\Repos\MFG C:\Users\HOME\Source\Repos\MFG\tests\lib\gtest-1.7.0 C:\Users\HOME\Source\Repos\MFG\cmake-build-debug C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0 C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\tests\lib\gtest-1.7.0\CMakeFiles\gtest_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend

