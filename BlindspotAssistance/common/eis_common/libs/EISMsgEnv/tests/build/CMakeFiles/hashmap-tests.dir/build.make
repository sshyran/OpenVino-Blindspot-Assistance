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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/hashmap-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hashmap-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hashmap-tests.dir/flags.make

CMakeFiles/hashmap-tests.dir/hashmap_tests.o: CMakeFiles/hashmap-tests.dir/flags.make
CMakeFiles/hashmap-tests.dir/hashmap_tests.o: ../hashmap_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hashmap-tests.dir/hashmap_tests.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hashmap-tests.dir/hashmap_tests.o -c /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/hashmap_tests.cpp

CMakeFiles/hashmap-tests.dir/hashmap_tests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hashmap-tests.dir/hashmap_tests.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/hashmap_tests.cpp > CMakeFiles/hashmap-tests.dir/hashmap_tests.i

CMakeFiles/hashmap-tests.dir/hashmap_tests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hashmap-tests.dir/hashmap_tests.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/hashmap_tests.cpp -o CMakeFiles/hashmap-tests.dir/hashmap_tests.s

# Object files for target hashmap-tests
hashmap__tests_OBJECTS = \
"CMakeFiles/hashmap-tests.dir/hashmap_tests.o"

# External object files for target hashmap-tests
hashmap__tests_EXTERNAL_OBJECTS =

hashmap-tests: CMakeFiles/hashmap-tests.dir/hashmap_tests.o
hashmap-tests: CMakeFiles/hashmap-tests.dir/build.make
hashmap-tests: googletest-build/googlemock/gtest/libgtest_main.a
hashmap-tests: googletest-build/googlemock/gtest/libgtest.a
hashmap-tests: CMakeFiles/hashmap-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hashmap-tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hashmap-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hashmap-tests.dir/build: hashmap-tests

.PHONY : CMakeFiles/hashmap-tests.dir/build

CMakeFiles/hashmap-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hashmap-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hashmap-tests.dir/clean

CMakeFiles/hashmap-tests.dir/depend:
	cd /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build /opt/edge_insights_industrial/Edge_Insights_for_Industrial_2.3.1/IEdgeInsights/common/libs/EISMsgEnv/tests/build/CMakeFiles/hashmap-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hashmap-tests.dir/depend

