# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/alan/top_secret/cpp/SDL2/conway

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/top_secret/cpp/SDL2/conway/build

# Include any dependencies generated for this target.
include CMakeFiles/conway.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/conway.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/conway.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conway.dir/flags.make

CMakeFiles/conway.dir/src/main.cpp.o: CMakeFiles/conway.dir/flags.make
CMakeFiles/conway.dir/src/main.cpp.o: /home/alan/top_secret/cpp/SDL2/conway/src/main.cpp
CMakeFiles/conway.dir/src/main.cpp.o: CMakeFiles/conway.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/top_secret/cpp/SDL2/conway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/conway.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/conway.dir/src/main.cpp.o -MF CMakeFiles/conway.dir/src/main.cpp.o.d -o CMakeFiles/conway.dir/src/main.cpp.o -c /home/alan/top_secret/cpp/SDL2/conway/src/main.cpp

CMakeFiles/conway.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/conway.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/SDL2/conway/src/main.cpp > CMakeFiles/conway.dir/src/main.cpp.i

CMakeFiles/conway.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/conway.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/SDL2/conway/src/main.cpp -o CMakeFiles/conway.dir/src/main.cpp.s

CMakeFiles/conway.dir/src/Block.cpp.o: CMakeFiles/conway.dir/flags.make
CMakeFiles/conway.dir/src/Block.cpp.o: /home/alan/top_secret/cpp/SDL2/conway/src/Block.cpp
CMakeFiles/conway.dir/src/Block.cpp.o: CMakeFiles/conway.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/top_secret/cpp/SDL2/conway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/conway.dir/src/Block.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/conway.dir/src/Block.cpp.o -MF CMakeFiles/conway.dir/src/Block.cpp.o.d -o CMakeFiles/conway.dir/src/Block.cpp.o -c /home/alan/top_secret/cpp/SDL2/conway/src/Block.cpp

CMakeFiles/conway.dir/src/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/conway.dir/src/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/SDL2/conway/src/Block.cpp > CMakeFiles/conway.dir/src/Block.cpp.i

CMakeFiles/conway.dir/src/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/conway.dir/src/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/SDL2/conway/src/Block.cpp -o CMakeFiles/conway.dir/src/Block.cpp.s

CMakeFiles/conway.dir/src/App.cpp.o: CMakeFiles/conway.dir/flags.make
CMakeFiles/conway.dir/src/App.cpp.o: /home/alan/top_secret/cpp/SDL2/conway/src/App.cpp
CMakeFiles/conway.dir/src/App.cpp.o: CMakeFiles/conway.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/top_secret/cpp/SDL2/conway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/conway.dir/src/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/conway.dir/src/App.cpp.o -MF CMakeFiles/conway.dir/src/App.cpp.o.d -o CMakeFiles/conway.dir/src/App.cpp.o -c /home/alan/top_secret/cpp/SDL2/conway/src/App.cpp

CMakeFiles/conway.dir/src/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/conway.dir/src/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/SDL2/conway/src/App.cpp > CMakeFiles/conway.dir/src/App.cpp.i

CMakeFiles/conway.dir/src/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/conway.dir/src/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/SDL2/conway/src/App.cpp -o CMakeFiles/conway.dir/src/App.cpp.s

# Object files for target conway
conway_OBJECTS = \
"CMakeFiles/conway.dir/src/main.cpp.o" \
"CMakeFiles/conway.dir/src/Block.cpp.o" \
"CMakeFiles/conway.dir/src/App.cpp.o"

# External object files for target conway
conway_EXTERNAL_OBJECTS =

conway: CMakeFiles/conway.dir/src/main.cpp.o
conway: CMakeFiles/conway.dir/src/Block.cpp.o
conway: CMakeFiles/conway.dir/src/App.cpp.o
conway: CMakeFiles/conway.dir/build.make
conway: _deps/sdl2-build/libSDL2main.a
conway: _deps/sdl2-build/libSDL2.a
conway: CMakeFiles/conway.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alan/top_secret/cpp/SDL2/conway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable conway"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conway.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conway.dir/build: conway
.PHONY : CMakeFiles/conway.dir/build

CMakeFiles/conway.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conway.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conway.dir/clean

CMakeFiles/conway.dir/depend:
	cd /home/alan/top_secret/cpp/SDL2/conway/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/top_secret/cpp/SDL2/conway /home/alan/top_secret/cpp/SDL2/conway /home/alan/top_secret/cpp/SDL2/conway/build /home/alan/top_secret/cpp/SDL2/conway/build /home/alan/top_secret/cpp/SDL2/conway/build/CMakeFiles/conway.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/conway.dir/depend
