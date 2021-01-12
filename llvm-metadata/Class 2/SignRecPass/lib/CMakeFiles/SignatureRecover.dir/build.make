# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass

# Include any dependencies generated for this target.
include lib/CMakeFiles/SignatureRecover.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/SignatureRecover.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/SignatureRecover.dir/flags.make

lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o: lib/CMakeFiles/SignatureRecover.dir/flags.make
lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o: lib/SignatureRecover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o"
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o -c /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib/SignatureRecover.cpp

lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.i"
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib/SignatureRecover.cpp > CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.i

lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.s"
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib/SignatureRecover.cpp -o CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.s

# Object files for target SignatureRecover
SignatureRecover_OBJECTS = \
"CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o"

# External object files for target SignatureRecover
SignatureRecover_EXTERNAL_OBJECTS =

lib/libSignatureRecover.so: lib/CMakeFiles/SignatureRecover.dir/SignatureRecover.cpp.o
lib/libSignatureRecover.so: lib/CMakeFiles/SignatureRecover.dir/build.make
lib/libSignatureRecover.so: lib/CMakeFiles/SignatureRecover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libSignatureRecover.so"
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SignatureRecover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/SignatureRecover.dir/build: lib/libSignatureRecover.so

.PHONY : lib/CMakeFiles/SignatureRecover.dir/build

lib/CMakeFiles/SignatureRecover.dir/clean:
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib && $(CMAKE_COMMAND) -P CMakeFiles/SignatureRecover.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/SignatureRecover.dir/clean

lib/CMakeFiles/SignatureRecover.dir/depend:
	cd /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib /home/jw/Documents/MSc/LLVM_Short_Course/LLVM_Metadata/Class_02/SignRecPass/lib/CMakeFiles/SignatureRecover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/SignatureRecover.dir/depend

