# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/zhongershun/db_impl_course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhongershun/db_impl_course/build

# Include any dependencies generated for this target.
include unitest/CMakeFiles/bp_manager_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unitest/CMakeFiles/bp_manager_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unitest/CMakeFiles/bp_manager_test.dir/progress.make

# Include the compile flags for this target's objects.
include unitest/CMakeFiles/bp_manager_test.dir/flags.make

unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o: unitest/CMakeFiles/bp_manager_test.dir/flags.make
unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o: /home/zhongershun/db_impl_course/unitest/bp_manager_test.cpp
unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o: unitest/CMakeFiles/bp_manager_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o -MF CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o.d -o CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o -c /home/zhongershun/db_impl_course/unitest/bp_manager_test.cpp

unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.i"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongershun/db_impl_course/unitest/bp_manager_test.cpp > CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.i

unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.s"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongershun/db_impl_course/unitest/bp_manager_test.cpp -o CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.s

# Object files for target bp_manager_test
bp_manager_test_OBJECTS = \
"CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o"

# External object files for target bp_manager_test
bp_manager_test_EXTERNAL_OBJECTS =

bin/bp_manager_test: unitest/CMakeFiles/bp_manager_test.dir/bp_manager_test.cpp.o
bin/bp_manager_test: unitest/CMakeFiles/bp_manager_test.dir/build.make
bin/bp_manager_test: lib/libobserver.a
bin/bp_manager_test: lib/libcommon.so.1.0.0
bin/bp_manager_test: lib/libevent.a
bin/bp_manager_test: lib/libevent_core.a
bin/bp_manager_test: lib/libjsoncpp.a
bin/bp_manager_test: unitest/CMakeFiles/bp_manager_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/bp_manager_test"
	cd /home/zhongershun/db_impl_course/build/unitest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bp_manager_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/cmake -D TEST_TARGET=bp_manager_test -D TEST_EXECUTABLE=/home/zhongershun/db_impl_course/build/bin/bp_manager_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/zhongershun/db_impl_course/build/unitest -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=bp_manager_test_TESTS -D CTEST_FILE=/home/zhongershun/db_impl_course/build/unitest/bp_manager_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.25/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
unitest/CMakeFiles/bp_manager_test.dir/build: bin/bp_manager_test
.PHONY : unitest/CMakeFiles/bp_manager_test.dir/build

unitest/CMakeFiles/bp_manager_test.dir/clean:
	cd /home/zhongershun/db_impl_course/build/unitest && $(CMAKE_COMMAND) -P CMakeFiles/bp_manager_test.dir/cmake_clean.cmake
.PHONY : unitest/CMakeFiles/bp_manager_test.dir/clean

unitest/CMakeFiles/bp_manager_test.dir/depend:
	cd /home/zhongershun/db_impl_course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongershun/db_impl_course /home/zhongershun/db_impl_course/unitest /home/zhongershun/db_impl_course/build /home/zhongershun/db_impl_course/build/unitest /home/zhongershun/db_impl_course/build/unitest/CMakeFiles/bp_manager_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitest/CMakeFiles/bp_manager_test.dir/depend

