# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/thiagocardoso/Documents/07 cpp/RAII"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/thiagocardoso/Documents/07 cpp/RAII/build"

# Include any dependencies generated for this target.
include CMakeFiles/raii.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raii.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raii.dir/flags.make

CMakeFiles/raii.dir/src/main.cpp.o: CMakeFiles/raii.dir/flags.make
CMakeFiles/raii.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/thiagocardoso/Documents/07 cpp/RAII/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raii.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raii.dir/src/main.cpp.o -c "/Users/thiagocardoso/Documents/07 cpp/RAII/src/main.cpp"

CMakeFiles/raii.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raii.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/thiagocardoso/Documents/07 cpp/RAII/src/main.cpp" > CMakeFiles/raii.dir/src/main.cpp.i

CMakeFiles/raii.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raii.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/thiagocardoso/Documents/07 cpp/RAII/src/main.cpp" -o CMakeFiles/raii.dir/src/main.cpp.s

CMakeFiles/raii.dir/src/gadget.cpp.o: CMakeFiles/raii.dir/flags.make
CMakeFiles/raii.dir/src/gadget.cpp.o: ../src/gadget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/thiagocardoso/Documents/07 cpp/RAII/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raii.dir/src/gadget.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raii.dir/src/gadget.cpp.o -c "/Users/thiagocardoso/Documents/07 cpp/RAII/src/gadget.cpp"

CMakeFiles/raii.dir/src/gadget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raii.dir/src/gadget.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/thiagocardoso/Documents/07 cpp/RAII/src/gadget.cpp" > CMakeFiles/raii.dir/src/gadget.cpp.i

CMakeFiles/raii.dir/src/gadget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raii.dir/src/gadget.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/thiagocardoso/Documents/07 cpp/RAII/src/gadget.cpp" -o CMakeFiles/raii.dir/src/gadget.cpp.s

CMakeFiles/raii.dir/src/widget.cpp.o: CMakeFiles/raii.dir/flags.make
CMakeFiles/raii.dir/src/widget.cpp.o: ../src/widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/thiagocardoso/Documents/07 cpp/RAII/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raii.dir/src/widget.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raii.dir/src/widget.cpp.o -c "/Users/thiagocardoso/Documents/07 cpp/RAII/src/widget.cpp"

CMakeFiles/raii.dir/src/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raii.dir/src/widget.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/thiagocardoso/Documents/07 cpp/RAII/src/widget.cpp" > CMakeFiles/raii.dir/src/widget.cpp.i

CMakeFiles/raii.dir/src/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raii.dir/src/widget.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/thiagocardoso/Documents/07 cpp/RAII/src/widget.cpp" -o CMakeFiles/raii.dir/src/widget.cpp.s

# Object files for target raii
raii_OBJECTS = \
"CMakeFiles/raii.dir/src/main.cpp.o" \
"CMakeFiles/raii.dir/src/gadget.cpp.o" \
"CMakeFiles/raii.dir/src/widget.cpp.o"

# External object files for target raii
raii_EXTERNAL_OBJECTS =

raii: CMakeFiles/raii.dir/src/main.cpp.o
raii: CMakeFiles/raii.dir/src/gadget.cpp.o
raii: CMakeFiles/raii.dir/src/widget.cpp.o
raii: CMakeFiles/raii.dir/build.make
raii: CMakeFiles/raii.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/thiagocardoso/Documents/07 cpp/RAII/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable raii"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raii.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raii.dir/build: raii

.PHONY : CMakeFiles/raii.dir/build

CMakeFiles/raii.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raii.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raii.dir/clean

CMakeFiles/raii.dir/depend:
	cd "/Users/thiagocardoso/Documents/07 cpp/RAII/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/thiagocardoso/Documents/07 cpp/RAII" "/Users/thiagocardoso/Documents/07 cpp/RAII" "/Users/thiagocardoso/Documents/07 cpp/RAII/build" "/Users/thiagocardoso/Documents/07 cpp/RAII/build" "/Users/thiagocardoso/Documents/07 cpp/RAII/build/CMakeFiles/raii.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/raii.dir/depend
