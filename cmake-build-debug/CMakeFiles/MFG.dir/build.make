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
include CMakeFiles/MFG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MFG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MFG.dir/flags.make

CMakeFiles/MFG.dir/main.cpp.obj: CMakeFiles/MFG.dir/flags.make
CMakeFiles/MFG.dir/main.cpp.obj: CMakeFiles/MFG.dir/includes_CXX.rsp
CMakeFiles/MFG.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MFG.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MFG.dir\main.cpp.obj -c C:\Users\HOME\Source\Repos\MFG\main.cpp

CMakeFiles/MFG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MFG.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HOME\Source\Repos\MFG\main.cpp > CMakeFiles\MFG.dir\main.cpp.i

CMakeFiles/MFG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MFG.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HOME\Source\Repos\MFG\main.cpp -o CMakeFiles\MFG.dir\main.cpp.s

CMakeFiles/MFG.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/MFG.dir/main.cpp.obj.requires

CMakeFiles/MFG.dir/main.cpp.obj.provides: CMakeFiles/MFG.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\MFG.dir\build.make CMakeFiles/MFG.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/MFG.dir/main.cpp.obj.provides

CMakeFiles/MFG.dir/main.cpp.obj.provides.build: CMakeFiles/MFG.dir/main.cpp.obj


# Object files for target MFG
MFG_OBJECTS = \
"CMakeFiles/MFG.dir/main.cpp.obj"

# External object files for target MFG
MFG_EXTERNAL_OBJECTS =

MFG.exe: CMakeFiles/MFG.dir/main.cpp.obj
MFG.exe: CMakeFiles/MFG.dir/build.make
MFG.exe: mfg/libmfg.a
MFG.exe: CMakeFiles/MFG.dir/linklibs.rsp
MFG.exe: CMakeFiles/MFG.dir/objects1.rsp
MFG.exe: CMakeFiles/MFG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MFG.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MFG.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MFG.dir/build: MFG.exe

.PHONY : CMakeFiles/MFG.dir/build

CMakeFiles/MFG.dir/requires: CMakeFiles/MFG.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/MFG.dir/requires

CMakeFiles/MFG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MFG.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MFG.dir/clean

CMakeFiles/MFG.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HOME\Source\Repos\MFG C:\Users\HOME\Source\Repos\MFG C:\Users\HOME\Source\Repos\MFG\cmake-build-debug C:\Users\HOME\Source\Repos\MFG\cmake-build-debug C:\Users\HOME\Source\Repos\MFG\cmake-build-debug\CMakeFiles\MFG.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MFG.dir/depend

