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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/qlu/Documents/random_drop_CPFA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qlu/Documents/random_drop_CPFA/build

# Include any dependencies generated for this target.
include source/Base/CMakeFiles/BaseController.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/Base/CMakeFiles/BaseController.dir/compiler_depend.make

# Include the progress variables for this target.
include source/Base/CMakeFiles/BaseController.dir/progress.make

# Include the compile flags for this target's objects.
include source/Base/CMakeFiles/BaseController.dir/flags.make

source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o: source/Base/CMakeFiles/BaseController.dir/flags.make
source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o: source/Base/BaseController_autogen/mocs_compilation.cpp
source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o: source/Base/CMakeFiles/BaseController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qlu/Documents/random_drop_CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o -MF CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o -c /home/qlu/Documents/random_drop_CPFA/build/source/Base/BaseController_autogen/mocs_compilation.cpp

source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.i"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qlu/Documents/random_drop_CPFA/build/source/Base/BaseController_autogen/mocs_compilation.cpp > CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.i

source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.s"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qlu/Documents/random_drop_CPFA/build/source/Base/BaseController_autogen/mocs_compilation.cpp -o CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.s

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o: source/Base/CMakeFiles/BaseController.dir/flags.make
source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o: ../source/Base/BaseController.cpp
source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o: source/Base/CMakeFiles/BaseController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qlu/Documents/random_drop_CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o -MF CMakeFiles/BaseController.dir/BaseController.cpp.o.d -o CMakeFiles/BaseController.dir/BaseController.cpp.o -c /home/qlu/Documents/random_drop_CPFA/source/Base/BaseController.cpp

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseController.dir/BaseController.cpp.i"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qlu/Documents/random_drop_CPFA/source/Base/BaseController.cpp > CMakeFiles/BaseController.dir/BaseController.cpp.i

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseController.dir/BaseController.cpp.s"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qlu/Documents/random_drop_CPFA/source/Base/BaseController.cpp -o CMakeFiles/BaseController.dir/BaseController.cpp.s

# Object files for target BaseController
BaseController_OBJECTS = \
"CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/BaseController.dir/BaseController.cpp.o"

# External object files for target BaseController
BaseController_EXTERNAL_OBJECTS =

source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/BaseController_autogen/mocs_compilation.cpp.o
source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o
source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/build.make
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libdl.a
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libpthread.a
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libfreeimage.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libfreeimageplus.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libGL.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libGLU.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libglut.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libXmu.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libXi.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libQt6OpenGLWidgets.so.6.2.4
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/liblua5.3.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libm.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.2.4
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libQt6OpenGL.so.6.2.4
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.2.4
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libGL.so
source/Base/libBaseController.so: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.2.4
source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qlu/Documents/random_drop_CPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libBaseController.so"
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaseController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/Base/CMakeFiles/BaseController.dir/build: source/Base/libBaseController.so
.PHONY : source/Base/CMakeFiles/BaseController.dir/build

source/Base/CMakeFiles/BaseController.dir/clean:
	cd /home/qlu/Documents/random_drop_CPFA/build/source/Base && $(CMAKE_COMMAND) -P CMakeFiles/BaseController.dir/cmake_clean.cmake
.PHONY : source/Base/CMakeFiles/BaseController.dir/clean

source/Base/CMakeFiles/BaseController.dir/depend:
	cd /home/qlu/Documents/random_drop_CPFA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qlu/Documents/random_drop_CPFA /home/qlu/Documents/random_drop_CPFA/source/Base /home/qlu/Documents/random_drop_CPFA/build /home/qlu/Documents/random_drop_CPFA/build/source/Base /home/qlu/Documents/random_drop_CPFA/build/source/Base/CMakeFiles/BaseController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/Base/CMakeFiles/BaseController.dir/depend

