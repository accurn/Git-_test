# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zrz\Desktop\codex\cmake1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zrz\Desktop\codex\cmake1

# Include any dependencies generated for this target.
include CMakeFiles/swap_test_exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swap_test_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swap_test_exec.dir/flags.make

CMakeFiles/swap_test_exec.dir/swap.cpp.obj: CMakeFiles/swap_test_exec.dir/flags.make
CMakeFiles/swap_test_exec.dir/swap.cpp.obj: swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zrz\Desktop\codex\cmake1\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swap_test_exec.dir/swap.cpp.obj"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\swap_test_exec.dir\swap.cpp.obj -c C:\Users\zrz\Desktop\codex\cmake1\swap.cpp

CMakeFiles/swap_test_exec.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_test_exec.dir/swap.cpp.i"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zrz\Desktop\codex\cmake1\swap.cpp > CMakeFiles\swap_test_exec.dir\swap.cpp.i

CMakeFiles/swap_test_exec.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_test_exec.dir/swap.cpp.s"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zrz\Desktop\codex\cmake1\swap.cpp -o CMakeFiles\swap_test_exec.dir\swap.cpp.s

CMakeFiles/swap_test_exec.dir/exchange.cpp.obj: CMakeFiles/swap_test_exec.dir/flags.make
CMakeFiles/swap_test_exec.dir/exchange.cpp.obj: exchange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zrz\Desktop\codex\cmake1\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/swap_test_exec.dir/exchange.cpp.obj"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\swap_test_exec.dir\exchange.cpp.obj -c C:\Users\zrz\Desktop\codex\cmake1\exchange.cpp

CMakeFiles/swap_test_exec.dir/exchange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_test_exec.dir/exchange.cpp.i"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zrz\Desktop\codex\cmake1\exchange.cpp > CMakeFiles\swap_test_exec.dir\exchange.cpp.i

CMakeFiles/swap_test_exec.dir/exchange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_test_exec.dir/exchange.cpp.s"
	C:\PROGRA~1\GCC_X8~1.0-R\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zrz\Desktop\codex\cmake1\exchange.cpp -o CMakeFiles\swap_test_exec.dir\exchange.cpp.s

# Object files for target swap_test_exec
swap_test_exec_OBJECTS = \
"CMakeFiles/swap_test_exec.dir/swap.cpp.obj" \
"CMakeFiles/swap_test_exec.dir/exchange.cpp.obj"

# External object files for target swap_test_exec
swap_test_exec_EXTERNAL_OBJECTS =

swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/swap.cpp.obj
swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/exchange.cpp.obj
swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/build.make
swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/linklibs.rsp
swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/objects1.rsp
swap_test_exec.exe: CMakeFiles/swap_test_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zrz\Desktop\codex\cmake1\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable swap_test_exec.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\swap_test_exec.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swap_test_exec.dir/build: swap_test_exec.exe

.PHONY : CMakeFiles/swap_test_exec.dir/build

CMakeFiles/swap_test_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\swap_test_exec.dir\cmake_clean.cmake
.PHONY : CMakeFiles/swap_test_exec.dir/clean

CMakeFiles/swap_test_exec.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zrz\Desktop\codex\cmake1 C:\Users\zrz\Desktop\codex\cmake1 C:\Users\zrz\Desktop\codex\cmake1 C:\Users\zrz\Desktop\codex\cmake1 C:\Users\zrz\Desktop\codex\cmake1\CMakeFiles\swap_test_exec.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swap_test_exec.dir/depend

