# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build"

# Utility rule file for watertool_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/watertool_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/watertool_autogen.dir/progress.make

CMakeFiles/watertool_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target watertool"
	/usr/bin/cmake -E cmake_autogen "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/CMakeFiles/watertool_autogen.dir/AutogenInfo.json" ""

watertool_autogen: CMakeFiles/watertool_autogen
watertool_autogen: CMakeFiles/watertool_autogen.dir/build.make
.PHONY : watertool_autogen

# Rule to build all files generated by this target.
CMakeFiles/watertool_autogen.dir/build: watertool_autogen
.PHONY : CMakeFiles/watertool_autogen.dir/build

CMakeFiles/watertool_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/watertool_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/watertool_autogen.dir/clean

CMakeFiles/watertool_autogen.dir/depend:
	cd "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/CMakeFiles/watertool_autogen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/watertool_autogen.dir/depend

