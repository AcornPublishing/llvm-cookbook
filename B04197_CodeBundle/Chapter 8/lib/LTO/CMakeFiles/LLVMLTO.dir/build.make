# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suyog/llvm-leg/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suyog/llvm-leg/trunk/build

# Include any dependencies generated for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/depend.make

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: ../lib/LTO/LTOModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o -c /home/suyog/llvm-leg/trunk/lib/LTO/LTOModule.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/LTO/LTOModule.cpp > CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/LTO/LTOModule.cpp -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires:
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: ../lib/LTO/LTOCodeGenerator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o -c /home/suyog/llvm-leg/trunk/lib/LTO/LTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/LTO/LTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/LTO/LTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires:
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o

# Object files for target LLVMLTO
LLVMLTO_OBJECTS = \
"CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"

# External object files for target LLVMLTO
LLVMLTO_EXTERNAL_OBJECTS =

lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/build.make
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libLLVMLTO.a"
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean_target.cmake
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLTO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/LLVMLTO.dir/build: lib/libLLVMLTO.a
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/build

lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/requires

lib/LTO/CMakeFiles/LLVMLTO.dir/clean:
	cd /home/suyog/llvm-leg/trunk/build/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/clean

lib/LTO/CMakeFiles/LLVMLTO.dir/depend:
	cd /home/suyog/llvm-leg/trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suyog/llvm-leg/trunk /home/suyog/llvm-leg/trunk/lib/LTO /home/suyog/llvm-leg/trunk/build /home/suyog/llvm-leg/trunk/build/lib/LTO /home/suyog/llvm-leg/trunk/build/lib/LTO/CMakeFiles/LLVMLTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/depend

