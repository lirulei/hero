# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alchemystar/mycode/hero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alchemystar/mycode/hero/build

# Include any dependencies generated for this target.
include net/com/CMakeFiles/command_lib.dir/depend.make

# Include the progress variables for this target.
include net/com/CMakeFiles/command_lib.dir/progress.make

# Include the compile flags for this target's objects.
include net/com/CMakeFiles/command_lib.dir/flags.make

net/com/CMakeFiles/command_lib.dir/show_handle.c.o: net/com/CMakeFiles/command_lib.dir/flags.make
net/com/CMakeFiles/command_lib.dir/show_handle.c.o: ../net/com/show_handle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object net/com/CMakeFiles/command_lib.dir/show_handle.c.o"
	cd /Users/alchemystar/mycode/hero/build/net/com && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/command_lib.dir/show_handle.c.o   -c /Users/alchemystar/mycode/hero/net/com/show_handle.c

net/com/CMakeFiles/command_lib.dir/show_handle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/command_lib.dir/show_handle.c.i"
	cd /Users/alchemystar/mycode/hero/build/net/com && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/com/show_handle.c > CMakeFiles/command_lib.dir/show_handle.c.i

net/com/CMakeFiles/command_lib.dir/show_handle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/command_lib.dir/show_handle.c.s"
	cd /Users/alchemystar/mycode/hero/build/net/com && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/com/show_handle.c -o CMakeFiles/command_lib.dir/show_handle.c.s

net/com/CMakeFiles/command_lib.dir/show_handle.c.o.requires:

.PHONY : net/com/CMakeFiles/command_lib.dir/show_handle.c.o.requires

net/com/CMakeFiles/command_lib.dir/show_handle.c.o.provides: net/com/CMakeFiles/command_lib.dir/show_handle.c.o.requires
	$(MAKE) -f net/com/CMakeFiles/command_lib.dir/build.make net/com/CMakeFiles/command_lib.dir/show_handle.c.o.provides.build
.PHONY : net/com/CMakeFiles/command_lib.dir/show_handle.c.o.provides

net/com/CMakeFiles/command_lib.dir/show_handle.c.o.provides.build: net/com/CMakeFiles/command_lib.dir/show_handle.c.o


# Object files for target command_lib
command_lib_OBJECTS = \
"CMakeFiles/command_lib.dir/show_handle.c.o"

# External object files for target command_lib
command_lib_EXTERNAL_OBJECTS =

net/com/libcommand_lib.a: net/com/CMakeFiles/command_lib.dir/show_handle.c.o
net/com/libcommand_lib.a: net/com/CMakeFiles/command_lib.dir/build.make
net/com/libcommand_lib.a: net/com/CMakeFiles/command_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcommand_lib.a"
	cd /Users/alchemystar/mycode/hero/build/net/com && $(CMAKE_COMMAND) -P CMakeFiles/command_lib.dir/cmake_clean_target.cmake
	cd /Users/alchemystar/mycode/hero/build/net/com && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/command_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/com/CMakeFiles/command_lib.dir/build: net/com/libcommand_lib.a

.PHONY : net/com/CMakeFiles/command_lib.dir/build

net/com/CMakeFiles/command_lib.dir/requires: net/com/CMakeFiles/command_lib.dir/show_handle.c.o.requires

.PHONY : net/com/CMakeFiles/command_lib.dir/requires

net/com/CMakeFiles/command_lib.dir/clean:
	cd /Users/alchemystar/mycode/hero/build/net/com && $(CMAKE_COMMAND) -P CMakeFiles/command_lib.dir/cmake_clean.cmake
.PHONY : net/com/CMakeFiles/command_lib.dir/clean

net/com/CMakeFiles/command_lib.dir/depend:
	cd /Users/alchemystar/mycode/hero/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alchemystar/mycode/hero /Users/alchemystar/mycode/hero/net/com /Users/alchemystar/mycode/hero/build /Users/alchemystar/mycode/hero/build/net/com /Users/alchemystar/mycode/hero/build/net/com/CMakeFiles/command_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/com/CMakeFiles/command_lib.dir/depend

