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
include unitest/CMakeFiles/bitmap_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unitest/CMakeFiles/bitmap_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unitest/CMakeFiles/bitmap_test.dir/progress.make

# Include the compile flags for this target's objects.
include unitest/CMakeFiles/bitmap_test.dir/flags.make

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: unitest/CMakeFiles/bitmap_test.dir/flags.make
unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: /home/zhongershun/db_impl_course/unitest/bitmap_test.cpp
unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: unitest/CMakeFiles/bitmap_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o -MF CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o.d -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o -c /home/zhongershun/db_impl_course/unitest/bitmap_test.cpp

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongershun/db_impl_course/unitest/bitmap_test.cpp > CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s"
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongershun/db_impl_course/unitest/bitmap_test.cpp -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s

# Object files for target bitmap_test
bitmap_test_OBJECTS = \
"CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"

# External object files for target bitmap_test
bitmap_test_EXTERNAL_OBJECTS =

bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o
bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/build.make
bin/bitmap_test: lib/libobserver.a
bin/bitmap_test: lib/libcommon.so.1.0.0
bin/bitmap_test: libevent/lib/libevent.a
bin/bitmap_test: libevent/lib/libevent_core.a
bin/bitmap_test: lib/libjsoncpp.a
bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/bitmap_test"
	cd /home/zhongershun/db_impl_course/build/unitest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zhongershun/db_impl_course/build/unitest && /usr/bin/cmake -D TEST_TARGET=bitmap_test -D TEST_EXECUTABLE=/home/zhongershun/db_impl_course/build/bin/bitmap_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/zhongershun/db_impl_course/build/unitest -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=bitmap_test_TESTS -D CTEST_FILE=/home/zhongershun/db_impl_course/build/unitest/bitmap_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.25/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
unitest/CMakeFiles/bitmap_test.dir/build: bin/bitmap_test
.PHONY : unitest/CMakeFiles/bitmap_test.dir/build

unitest/CMakeFiles/bitmap_test.dir/clean:
	cd /home/zhongershun/db_impl_course/build/unitest && $(CMAKE_COMMAND) -P CMakeFiles/bitmap_test.dir/cmake_clean.cmake
.PHONY : unitest/CMakeFiles/bitmap_test.dir/clean

unitest/CMakeFiles/bitmap_test.dir/depend:
	cd /home/zhongershun/db_impl_course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongershun/db_impl_course /home/zhongershun/db_impl_course/unitest /home/zhongershun/db_impl_course/build /home/zhongershun/db_impl_course/build/unitest /home/zhongershun/db_impl_course/build/unitest/CMakeFiles/bitmap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitest/CMakeFiles/bitmap_test.dir/depend

