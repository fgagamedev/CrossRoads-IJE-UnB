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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caio/Documentos/ije-fga-UnB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caio/Documentos/ije-fga-UnB/build

# Include any dependencies generated for this target.
include engine/CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include engine/CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include engine/CMakeFiles/engine.dir/flags.make

engine/CMakeFiles/engine.dir/src/game.cpp.o: engine/CMakeFiles/engine.dir/flags.make
engine/CMakeFiles/engine.dir/src/game.cpp.o: ../engine/src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/ije-fga-UnB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/CMakeFiles/engine.dir/src/game.cpp.o"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/game.cpp.o -c /home/caio/Documentos/ije-fga-UnB/engine/src/game.cpp

engine/CMakeFiles/engine.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/game.cpp.i"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/ije-fga-UnB/engine/src/game.cpp > CMakeFiles/engine.dir/src/game.cpp.i

engine/CMakeFiles/engine.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/game.cpp.s"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/ije-fga-UnB/engine/src/game.cpp -o CMakeFiles/engine.dir/src/game.cpp.s

engine/CMakeFiles/engine.dir/src/game.cpp.o.requires:

.PHONY : engine/CMakeFiles/engine.dir/src/game.cpp.o.requires

engine/CMakeFiles/engine.dir/src/game.cpp.o.provides: engine/CMakeFiles/engine.dir/src/game.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/engine.dir/build.make engine/CMakeFiles/engine.dir/src/game.cpp.o.provides.build
.PHONY : engine/CMakeFiles/engine.dir/src/game.cpp.o.provides

engine/CMakeFiles/engine.dir/src/game.cpp.o.provides.build: engine/CMakeFiles/engine.dir/src/game.cpp.o


engine/CMakeFiles/engine.dir/src/scene.cpp.o: engine/CMakeFiles/engine.dir/flags.make
engine/CMakeFiles/engine.dir/src/scene.cpp.o: ../engine/src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/Documentos/ije-fga-UnB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/CMakeFiles/engine.dir/src/scene.cpp.o"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/scene.cpp.o -c /home/caio/Documentos/ije-fga-UnB/engine/src/scene.cpp

engine/CMakeFiles/engine.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/scene.cpp.i"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/Documentos/ije-fga-UnB/engine/src/scene.cpp > CMakeFiles/engine.dir/src/scene.cpp.i

engine/CMakeFiles/engine.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/scene.cpp.s"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/Documentos/ije-fga-UnB/engine/src/scene.cpp -o CMakeFiles/engine.dir/src/scene.cpp.s

engine/CMakeFiles/engine.dir/src/scene.cpp.o.requires:

.PHONY : engine/CMakeFiles/engine.dir/src/scene.cpp.o.requires

engine/CMakeFiles/engine.dir/src/scene.cpp.o.provides: engine/CMakeFiles/engine.dir/src/scene.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/engine.dir/build.make engine/CMakeFiles/engine.dir/src/scene.cpp.o.provides.build
.PHONY : engine/CMakeFiles/engine.dir/src/scene.cpp.o.provides

engine/CMakeFiles/engine.dir/src/scene.cpp.o.provides.build: engine/CMakeFiles/engine.dir/src/scene.cpp.o


# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/src/game.cpp.o" \
"CMakeFiles/engine.dir/src/scene.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine/libengine.a: engine/CMakeFiles/engine.dir/src/game.cpp.o
engine/libengine.a: engine/CMakeFiles/engine.dir/src/scene.cpp.o
engine/libengine.a: engine/CMakeFiles/engine.dir/build.make
engine/libengine.a: engine/CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caio/Documentos/ije-fga-UnB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libengine.a"
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && $(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean_target.cmake
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/CMakeFiles/engine.dir/build: engine/libengine.a

.PHONY : engine/CMakeFiles/engine.dir/build

engine/CMakeFiles/engine.dir/requires: engine/CMakeFiles/engine.dir/src/game.cpp.o.requires
engine/CMakeFiles/engine.dir/requires: engine/CMakeFiles/engine.dir/src/scene.cpp.o.requires

.PHONY : engine/CMakeFiles/engine.dir/requires

engine/CMakeFiles/engine.dir/clean:
	cd /home/caio/Documentos/ije-fga-UnB/build/engine && $(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : engine/CMakeFiles/engine.dir/clean

engine/CMakeFiles/engine.dir/depend:
	cd /home/caio/Documentos/ije-fga-UnB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caio/Documentos/ije-fga-UnB /home/caio/Documentos/ije-fga-UnB/engine /home/caio/Documentos/ije-fga-UnB/build /home/caio/Documentos/ije-fga-UnB/build/engine /home/caio/Documentos/ije-fga-UnB/build/engine/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/CMakeFiles/engine.dir/depend

