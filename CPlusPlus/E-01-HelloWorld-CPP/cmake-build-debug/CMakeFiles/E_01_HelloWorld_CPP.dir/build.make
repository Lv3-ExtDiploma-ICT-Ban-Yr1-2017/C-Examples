# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\adam\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4323.58\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\adam\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4323.58\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/E_01_HelloWorld_CPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/E_01_HelloWorld_CPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/E_01_HelloWorld_CPP.dir/flags.make

CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.obj: CMakeFiles/E_01_HelloWorld_CPP.dir/flags.make
CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\E_01_HelloWorld_CPP.dir\main.cpp.obj -c C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\main.cpp

CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\main.cpp > CMakeFiles\E_01_HelloWorld_CPP.dir\main.cpp.i

CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\main.cpp -o CMakeFiles\E_01_HelloWorld_CPP.dir\main.cpp.s

# Object files for target E_01_HelloWorld_CPP
E_01_HelloWorld_CPP_OBJECTS = \
"CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.obj"

# External object files for target E_01_HelloWorld_CPP
E_01_HelloWorld_CPP_EXTERNAL_OBJECTS =

E_01_HelloWorld_CPP.exe: CMakeFiles/E_01_HelloWorld_CPP.dir/main.cpp.obj
E_01_HelloWorld_CPP.exe: CMakeFiles/E_01_HelloWorld_CPP.dir/build.make
E_01_HelloWorld_CPP.exe: CMakeFiles/E_01_HelloWorld_CPP.dir/linklibs.rsp
E_01_HelloWorld_CPP.exe: CMakeFiles/E_01_HelloWorld_CPP.dir/objects1.rsp
E_01_HelloWorld_CPP.exe: CMakeFiles/E_01_HelloWorld_CPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable E_01_HelloWorld_CPP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\E_01_HelloWorld_CPP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/E_01_HelloWorld_CPP.dir/build: E_01_HelloWorld_CPP.exe

.PHONY : CMakeFiles/E_01_HelloWorld_CPP.dir/build

CMakeFiles/E_01_HelloWorld_CPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\E_01_HelloWorld_CPP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/E_01_HelloWorld_CPP.dir/clean

CMakeFiles/E_01_HelloWorld_CPP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug C:\Users\adam\source\repos\aallport\CSharpExamples\CPlusPlus\E-01-HelloWorld-CPP\cmake-build-debug\CMakeFiles\E_01_HelloWorld_CPP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/E_01_HelloWorld_CPP.dir/depend

