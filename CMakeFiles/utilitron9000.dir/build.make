# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coshxlabs/Desktop/documents/apps/Utilitron9000

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build

# Include any dependencies generated for this target.
include CMakeFiles/utilitron9000.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utilitron9000.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utilitron9000.dir/flags.make

CMakeFiles/utilitron9000.dir/main.cpp.o: CMakeFiles/utilitron9000.dir/flags.make
CMakeFiles/utilitron9000.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utilitron9000.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utilitron9000.dir/main.cpp.o -c /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/main.cpp

CMakeFiles/utilitron9000.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utilitron9000.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/main.cpp > CMakeFiles/utilitron9000.dir/main.cpp.i

CMakeFiles/utilitron9000.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utilitron9000.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/main.cpp -o CMakeFiles/utilitron9000.dir/main.cpp.s

# Object files for target utilitron9000
utilitron9000_OBJECTS = \
"CMakeFiles/utilitron9000.dir/main.cpp.o"

# External object files for target utilitron9000
utilitron9000_EXTERNAL_OBJECTS =

libutilitron9000.1.0.dylib: CMakeFiles/utilitron9000.dir/main.cpp.o
libutilitron9000.1.0.dylib: CMakeFiles/utilitron9000.dir/build.make
libutilitron9000.1.0.dylib: CMakeFiles/utilitron9000.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libutilitron9000.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utilitron9000.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libutilitron9000.1.0.dylib libutilitron9000.1.0.dylib libutilitron9000.dylib

libutilitron9000.dylib: libutilitron9000.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libutilitron9000.dylib

# Rule to build all files generated by this target.
CMakeFiles/utilitron9000.dir/build: libutilitron9000.dylib

.PHONY : CMakeFiles/utilitron9000.dir/build

CMakeFiles/utilitron9000.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utilitron9000.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utilitron9000.dir/clean

CMakeFiles/utilitron9000.dir/depend:
	cd /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coshxlabs/Desktop/documents/apps/Utilitron9000 /Users/coshxlabs/Desktop/documents/apps/Utilitron9000 /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build /Users/coshxlabs/Desktop/documents/apps/Utilitron9000/build/CMakeFiles/utilitron9000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utilitron9000.dir/depend

