# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /snap/cmake/1035/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1035/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/velial/labs/lab_03/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/velial/labs/lab_03/lab03/formatter_ex_lib

# Include any dependencies generated for this target.
include CMakeFiles/create_form_ex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/create_form_ex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/create_form_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_form_ex.dir/flags.make

CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o: CMakeFiles/create_form_ex.dir/flags.make
CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o: formatter_ex.cpp
CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o: CMakeFiles/create_form_ex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/velial/labs/lab_03/lab03/formatter_ex_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o -MF CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o.d -o CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o -c /home/velial/labs/lab_03/lab03/formatter_ex_lib/formatter_ex.cpp

CMakeFiles/create_form_ex.dir/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_form_ex.dir/formatter_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/velial/labs/lab_03/lab03/formatter_ex_lib/formatter_ex.cpp > CMakeFiles/create_form_ex.dir/formatter_ex.cpp.i

CMakeFiles/create_form_ex.dir/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_form_ex.dir/formatter_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/velial/labs/lab_03/lab03/formatter_ex_lib/formatter_ex.cpp -o CMakeFiles/create_form_ex.dir/formatter_ex.cpp.s

# Object files for target create_form_ex
create_form_ex_OBJECTS = \
"CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o"

# External object files for target create_form_ex
create_form_ex_EXTERNAL_OBJECTS =

libcreate_form_ex.a: CMakeFiles/create_form_ex.dir/formatter_ex.cpp.o
libcreate_form_ex.a: CMakeFiles/create_form_ex.dir/build.make
libcreate_form_ex.a: CMakeFiles/create_form_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/velial/labs/lab_03/lab03/formatter_ex_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcreate_form_ex.a"
	$(CMAKE_COMMAND) -P CMakeFiles/create_form_ex.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_form_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_form_ex.dir/build: libcreate_form_ex.a
.PHONY : CMakeFiles/create_form_ex.dir/build

CMakeFiles/create_form_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_form_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_form_ex.dir/clean

CMakeFiles/create_form_ex.dir/depend:
	cd /home/velial/labs/lab_03/lab03/formatter_ex_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/velial/labs/lab_03/lab03/formatter_ex_lib /home/velial/labs/lab_03/lab03/formatter_ex_lib /home/velial/labs/lab_03/lab03/formatter_ex_lib /home/velial/labs/lab_03/lab03/formatter_ex_lib /home/velial/labs/lab_03/lab03/formatter_ex_lib/CMakeFiles/create_form_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_form_ex.dir/depend

