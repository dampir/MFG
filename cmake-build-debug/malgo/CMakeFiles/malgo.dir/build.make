# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\efremov_aa\ClionProjects\MFG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug

# Include any dependencies generated for this target.
include malgo/CMakeFiles/malgo.dir/depend.make

# Include the progress variables for this target.
include malgo/CMakeFiles/malgo.dir/progress.make

# Include the compile flags for this target's objects.
include malgo/CMakeFiles/malgo.dir/flags.make

# Object files for target malgo
malgo_OBJECTS =

# External object files for target malgo
malgo_EXTERNAL_OBJECTS =

malgo/libmalgo.a: malgo/CMakeFiles/malgo.dir/build.make
malgo/libmalgo.a: malgo/CMakeFiles/malgo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libmalgo.a"
	cd /d C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\malgo && $(CMAKE_COMMAND) -P CMakeFiles\malgo.dir\cmake_clean_target.cmake
	cd /d C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\malgo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\malgo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
malgo/CMakeFiles/malgo.dir/build: malgo/libmalgo.a

.PHONY : malgo/CMakeFiles/malgo.dir/build

malgo/CMakeFiles/malgo.dir/requires:

.PHONY : malgo/CMakeFiles/malgo.dir/requires

malgo/CMakeFiles/malgo.dir/clean:
	cd /d C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\malgo && $(CMAKE_COMMAND) -P CMakeFiles\malgo.dir\cmake_clean.cmake
.PHONY : malgo/CMakeFiles/malgo.dir/clean

malgo/CMakeFiles/malgo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\efremov_aa\ClionProjects\MFG C:\Users\efremov_aa\ClionProjects\MFG\malgo C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\malgo C:\Users\efremov_aa\ClionProjects\MFG\cmake-build-debug\malgo\CMakeFiles\malgo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : malgo/CMakeFiles/malgo.dir/depend

