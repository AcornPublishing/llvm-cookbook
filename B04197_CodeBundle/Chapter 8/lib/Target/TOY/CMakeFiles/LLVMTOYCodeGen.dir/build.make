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
include lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o: ../lib/Target/TOY/TOYSubtarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSubtarget.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSubtarget.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSubtarget.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o: ../lib/Target/TOY/TOYTargetMachine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYTargetMachine.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYTargetMachine.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYTargetMachine.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o: ../lib/Target/TOY/TOYRegisterInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYRegisterInfo.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYRegisterInfo.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYRegisterInfo.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o: ../lib/Target/TOY/TOYInstrInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYInstrInfo.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYInstrInfo.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYInstrInfo.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o: ../lib/Target/TOY/TOYFrameLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYFrameLowering.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYFrameLowering.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYFrameLowering.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o: ../lib/Target/TOY/TOYISelLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelLowering.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelLowering.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelLowering.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o: ../lib/Target/TOY/TOYSelectionDAGInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSelectionDAGInfo.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSelectionDAGInfo.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYSelectionDAGInfo.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o: ../lib/Target/TOY/TOYISelDAGToDAG.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelDAGToDAG.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelDAGToDAG.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYISelDAGToDAG.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o: ../lib/Target/TOY/TOYAsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYAsmPrinter.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYAsmPrinter.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYAsmPrinter.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/flags.make
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o: ../lib/Target/TOY/TOYMCInstLower.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/suyog/llvm-leg/trunk/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o -c /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYMCInstLower.cpp

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.i"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYMCInstLower.cpp > CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.i

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.s"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/suyog/llvm-leg/trunk/lib/Target/TOY/TOYMCInstLower.cpp -o CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.s

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.requires:
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.provides: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.requires
	$(MAKE) -f lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.provides.build
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.provides

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.provides.build: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o

# Object files for target LLVMTOYCodeGen
LLVMTOYCodeGen_OBJECTS = \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o" \
"CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o"

# External object files for target LLVMTOYCodeGen
LLVMTOYCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build.make
lib/libLLVMTOYCodeGen.a: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libLLVMTOYCodeGen.a"
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTOYCodeGen.dir/cmake_clean_target.cmake
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTOYCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build: lib/libLLVMTOYCodeGen.a
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/build

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSubtarget.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYTargetMachine.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYRegisterInfo.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYInstrInfo.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYFrameLowering.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelLowering.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYSelectionDAGInfo.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYISelDAGToDAG.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYAsmPrinter.cpp.o.requires
lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires: lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/TOYMCInstLower.cpp.o.requires
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/requires

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/clean:
	cd /home/suyog/llvm-leg/trunk/build/lib/Target/TOY && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTOYCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/clean

lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/depend:
	cd /home/suyog/llvm-leg/trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suyog/llvm-leg/trunk /home/suyog/llvm-leg/trunk/lib/Target/TOY /home/suyog/llvm-leg/trunk/build /home/suyog/llvm-leg/trunk/build/lib/Target/TOY /home/suyog/llvm-leg/trunk/build/lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/TOY/CMakeFiles/LLVMTOYCodeGen.dir/depend

