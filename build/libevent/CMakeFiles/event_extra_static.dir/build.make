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
include libevent/CMakeFiles/event_extra_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libevent/CMakeFiles/event_extra_static.dir/compiler_depend.make

# Include the progress variables for this target.
include libevent/CMakeFiles/event_extra_static.dir/progress.make

# Include the compile flags for this target's objects.
include libevent/CMakeFiles/event_extra_static.dir/flags.make

libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o: libevent/CMakeFiles/event_extra_static.dir/flags.make
libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o: /home/zhongershun/db_impl_course/deps/libevent/event_tagging.c
libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o: libevent/CMakeFiles/event_extra_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o -MF CMakeFiles/event_extra_static.dir/event_tagging.c.o.d -o CMakeFiles/event_extra_static.dir/event_tagging.c.o -c /home/zhongershun/db_impl_course/deps/libevent/event_tagging.c

libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/event_tagging.c.i"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhongershun/db_impl_course/deps/libevent/event_tagging.c > CMakeFiles/event_extra_static.dir/event_tagging.c.i

libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/event_tagging.c.s"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhongershun/db_impl_course/deps/libevent/event_tagging.c -o CMakeFiles/event_extra_static.dir/event_tagging.c.s

libevent/CMakeFiles/event_extra_static.dir/http.c.o: libevent/CMakeFiles/event_extra_static.dir/flags.make
libevent/CMakeFiles/event_extra_static.dir/http.c.o: /home/zhongershun/db_impl_course/deps/libevent/http.c
libevent/CMakeFiles/event_extra_static.dir/http.c.o: libevent/CMakeFiles/event_extra_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libevent/CMakeFiles/event_extra_static.dir/http.c.o"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libevent/CMakeFiles/event_extra_static.dir/http.c.o -MF CMakeFiles/event_extra_static.dir/http.c.o.d -o CMakeFiles/event_extra_static.dir/http.c.o -c /home/zhongershun/db_impl_course/deps/libevent/http.c

libevent/CMakeFiles/event_extra_static.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/http.c.i"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhongershun/db_impl_course/deps/libevent/http.c > CMakeFiles/event_extra_static.dir/http.c.i

libevent/CMakeFiles/event_extra_static.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/http.c.s"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhongershun/db_impl_course/deps/libevent/http.c -o CMakeFiles/event_extra_static.dir/http.c.s

libevent/CMakeFiles/event_extra_static.dir/evdns.c.o: libevent/CMakeFiles/event_extra_static.dir/flags.make
libevent/CMakeFiles/event_extra_static.dir/evdns.c.o: /home/zhongershun/db_impl_course/deps/libevent/evdns.c
libevent/CMakeFiles/event_extra_static.dir/evdns.c.o: libevent/CMakeFiles/event_extra_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libevent/CMakeFiles/event_extra_static.dir/evdns.c.o"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libevent/CMakeFiles/event_extra_static.dir/evdns.c.o -MF CMakeFiles/event_extra_static.dir/evdns.c.o.d -o CMakeFiles/event_extra_static.dir/evdns.c.o -c /home/zhongershun/db_impl_course/deps/libevent/evdns.c

libevent/CMakeFiles/event_extra_static.dir/evdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/evdns.c.i"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhongershun/db_impl_course/deps/libevent/evdns.c > CMakeFiles/event_extra_static.dir/evdns.c.i

libevent/CMakeFiles/event_extra_static.dir/evdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/evdns.c.s"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhongershun/db_impl_course/deps/libevent/evdns.c -o CMakeFiles/event_extra_static.dir/evdns.c.s

libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o: libevent/CMakeFiles/event_extra_static.dir/flags.make
libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o: /home/zhongershun/db_impl_course/deps/libevent/evrpc.c
libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o: libevent/CMakeFiles/event_extra_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o -MF CMakeFiles/event_extra_static.dir/evrpc.c.o.d -o CMakeFiles/event_extra_static.dir/evrpc.c.o -c /home/zhongershun/db_impl_course/deps/libevent/evrpc.c

libevent/CMakeFiles/event_extra_static.dir/evrpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_extra_static.dir/evrpc.c.i"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhongershun/db_impl_course/deps/libevent/evrpc.c > CMakeFiles/event_extra_static.dir/evrpc.c.i

libevent/CMakeFiles/event_extra_static.dir/evrpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_extra_static.dir/evrpc.c.s"
	cd /home/zhongershun/db_impl_course/build/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhongershun/db_impl_course/deps/libevent/evrpc.c -o CMakeFiles/event_extra_static.dir/evrpc.c.s

# Object files for target event_extra_static
event_extra_static_OBJECTS = \
"CMakeFiles/event_extra_static.dir/event_tagging.c.o" \
"CMakeFiles/event_extra_static.dir/http.c.o" \
"CMakeFiles/event_extra_static.dir/evdns.c.o" \
"CMakeFiles/event_extra_static.dir/evrpc.c.o"

# External object files for target event_extra_static
event_extra_static_EXTERNAL_OBJECTS =

lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/event_tagging.c.o
lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/http.c.o
lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/evdns.c.o
lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/evrpc.c.o
lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/build.make
lib/libevent_extra.a: libevent/CMakeFiles/event_extra_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongershun/db_impl_course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../lib/libevent_extra.a"
	cd /home/zhongershun/db_impl_course/build/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event_extra_static.dir/cmake_clean_target.cmake
	cd /home/zhongershun/db_impl_course/build/libevent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_extra_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevent/CMakeFiles/event_extra_static.dir/build: lib/libevent_extra.a
.PHONY : libevent/CMakeFiles/event_extra_static.dir/build

libevent/CMakeFiles/event_extra_static.dir/clean:
	cd /home/zhongershun/db_impl_course/build/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event_extra_static.dir/cmake_clean.cmake
.PHONY : libevent/CMakeFiles/event_extra_static.dir/clean

libevent/CMakeFiles/event_extra_static.dir/depend:
	cd /home/zhongershun/db_impl_course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongershun/db_impl_course /home/zhongershun/db_impl_course/deps/libevent /home/zhongershun/db_impl_course/build /home/zhongershun/db_impl_course/build/libevent /home/zhongershun/db_impl_course/build/libevent/CMakeFiles/event_extra_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevent/CMakeFiles/event_extra_static.dir/depend

