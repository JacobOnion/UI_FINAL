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

# Utility rule file for watertool_lupdate.

# Include any custom commands dependencies for this target.
include CMakeFiles/watertool_lupdate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/watertool_lupdate.dir/progress.make

CMakeFiles/watertool_lupdate: /usr/lib64/qt6/bin/lupdate
	/usr/bin/cmake "-DIN_FILE=/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/.lupdate/watertool_project.cmake" "-DOUT_FILE=/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/.lupdate/watertool_project.json" -P /usr/lib64/cmake/Qt6LinguistTools/GenerateLUpdateProject.cmake
	/usr/lib64/qt6/bin/lupdate -project "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/.lupdate/watertool_project.json"

watertool_lupdate: CMakeFiles/watertool_lupdate
watertool_lupdate: CMakeFiles/watertool_lupdate.dir/build.make
.PHONY : watertool_lupdate

# Rule to build all files generated by this target.
CMakeFiles/watertool_lupdate.dir/build: watertool_lupdate
.PHONY : CMakeFiles/watertool_lupdate.dir/build

CMakeFiles/watertool_lupdate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/watertool_lupdate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/watertool_lupdate.dir/clean

CMakeFiles/watertool_lupdate.dir/depend:
	cd "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build" "/uolstore/home/users/sc23j2o/UI/CW versions/V4/UI-Coursework--main(1)/UI-Coursework--main/solution/build/CMakeFiles/watertool_lupdate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/watertool_lupdate.dir/depend
