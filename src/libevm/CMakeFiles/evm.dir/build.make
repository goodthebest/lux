# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/k155/Desktop/testing/src/cpp-ethereum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/k155/Desktop/testing/src/cpp-ethereum

# Include any dependencies generated for this target.
include libevm/CMakeFiles/evm.dir/depend.make

# Include the progress variables for this target.
include libevm/CMakeFiles/evm.dir/progress.make

# Include the compile flags for this target's objects.
include libevm/CMakeFiles/evm.dir/flags.make

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o: libevm/ExtVMFace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/ExtVMFace.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/ExtVMFace.cpp

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/ExtVMFace.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/ExtVMFace.cpp > CMakeFiles/evm.dir/ExtVMFace.cpp.i

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/ExtVMFace.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/ExtVMFace.cpp -o CMakeFiles/evm.dir/ExtVMFace.cpp.s

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o


libevm/CMakeFiles/evm.dir/Instruction.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/Instruction.cpp.o: libevm/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libevm/CMakeFiles/evm.dir/Instruction.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/Instruction.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/Instruction.cpp

libevm/CMakeFiles/evm.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/Instruction.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/Instruction.cpp > CMakeFiles/evm.dir/Instruction.cpp.i

libevm/CMakeFiles/evm.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/Instruction.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/Instruction.cpp -o CMakeFiles/evm.dir/Instruction.cpp.s

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides: libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/Instruction.cpp.o


libevm/CMakeFiles/evm.dir/VM.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VM.cpp.o: libevm/VM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libevm/CMakeFiles/evm.dir/VM.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VM.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VM.cpp

libevm/CMakeFiles/evm.dir/VM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VM.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VM.cpp > CMakeFiles/evm.dir/VM.cpp.i

libevm/CMakeFiles/evm.dir/VM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VM.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VM.cpp -o CMakeFiles/evm.dir/VM.cpp.s

libevm/CMakeFiles/evm.dir/VM.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VM.cpp.o.requires

libevm/CMakeFiles/evm.dir/VM.cpp.o.provides: libevm/CMakeFiles/evm.dir/VM.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VM.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VM.cpp.o.provides

libevm/CMakeFiles/evm.dir/VM.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VM.cpp.o


libevm/CMakeFiles/evm.dir/VMCalls.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMCalls.cpp.o: libevm/VMCalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libevm/CMakeFiles/evm.dir/VMCalls.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMCalls.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMCalls.cpp

libevm/CMakeFiles/evm.dir/VMCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMCalls.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMCalls.cpp > CMakeFiles/evm.dir/VMCalls.cpp.i

libevm/CMakeFiles/evm.dir/VMCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMCalls.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMCalls.cpp -o CMakeFiles/evm.dir/VMCalls.cpp.s

libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMCalls.cpp.o


libevm/CMakeFiles/evm.dir/VMOpt.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMOpt.cpp.o: libevm/VMOpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libevm/CMakeFiles/evm.dir/VMOpt.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMOpt.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMOpt.cpp

libevm/CMakeFiles/evm.dir/VMOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMOpt.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMOpt.cpp > CMakeFiles/evm.dir/VMOpt.cpp.i

libevm/CMakeFiles/evm.dir/VMOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMOpt.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMOpt.cpp -o CMakeFiles/evm.dir/VMOpt.cpp.s

libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMOpt.cpp.o


libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o: libevm/VMSIMD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMSIMD.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMSIMD.cpp

libevm/CMakeFiles/evm.dir/VMSIMD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMSIMD.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMSIMD.cpp > CMakeFiles/evm.dir/VMSIMD.cpp.i

libevm/CMakeFiles/evm.dir/VMSIMD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMSIMD.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMSIMD.cpp -o CMakeFiles/evm.dir/VMSIMD.cpp.s

libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o


libevm/CMakeFiles/evm.dir/VMValidate.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMValidate.cpp.o: libevm/VMValidate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libevm/CMakeFiles/evm.dir/VMValidate.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMValidate.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMValidate.cpp

libevm/CMakeFiles/evm.dir/VMValidate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMValidate.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMValidate.cpp > CMakeFiles/evm.dir/VMValidate.cpp.i

libevm/CMakeFiles/evm.dir/VMValidate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMValidate.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMValidate.cpp -o CMakeFiles/evm.dir/VMValidate.cpp.s

libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMValidate.cpp.o


libevm/CMakeFiles/evm.dir/VMFactory.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMFactory.cpp.o: libevm/VMFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libevm/CMakeFiles/evm.dir/VMFactory.cpp.o"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMFactory.cpp.o -c /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMFactory.cpp

libevm/CMakeFiles/evm.dir/VMFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMFactory.cpp.i"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMFactory.cpp > CMakeFiles/evm.dir/VMFactory.cpp.i

libevm/CMakeFiles/evm.dir/VMFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMFactory.cpp.s"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/k155/Desktop/testing/src/cpp-ethereum/libevm/VMFactory.cpp -o CMakeFiles/evm.dir/VMFactory.cpp.s

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o


# Object files for target evm
evm_OBJECTS = \
"CMakeFiles/evm.dir/ExtVMFace.cpp.o" \
"CMakeFiles/evm.dir/Instruction.cpp.o" \
"CMakeFiles/evm.dir/VM.cpp.o" \
"CMakeFiles/evm.dir/VMCalls.cpp.o" \
"CMakeFiles/evm.dir/VMOpt.cpp.o" \
"CMakeFiles/evm.dir/VMSIMD.cpp.o" \
"CMakeFiles/evm.dir/VMValidate.cpp.o" \
"CMakeFiles/evm.dir/VMFactory.cpp.o"

# External object files for target evm
evm_EXTERNAL_OBJECTS =

libevm/libevm.a: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/Instruction.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VM.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMCalls.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMOpt.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMValidate.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/build.make
libevm/libevm.a: libevm/CMakeFiles/evm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/k155/Desktop/testing/src/cpp-ethereum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libevm.a"
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && $(CMAKE_COMMAND) -P CMakeFiles/evm.dir/cmake_clean_target.cmake
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevm/CMakeFiles/evm.dir/build: libevm/libevm.a

.PHONY : libevm/CMakeFiles/evm.dir/build

libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VM.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMCalls.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMOpt.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMSIMD.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMValidate.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires

.PHONY : libevm/CMakeFiles/evm.dir/requires

libevm/CMakeFiles/evm.dir/clean:
	cd /home/k155/Desktop/testing/src/cpp-ethereum/libevm && $(CMAKE_COMMAND) -P CMakeFiles/evm.dir/cmake_clean.cmake
.PHONY : libevm/CMakeFiles/evm.dir/clean

libevm/CMakeFiles/evm.dir/depend:
	cd /home/k155/Desktop/testing/src/cpp-ethereum && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/k155/Desktop/testing/src/cpp-ethereum /home/k155/Desktop/testing/src/cpp-ethereum/libevm /home/k155/Desktop/testing/src/cpp-ethereum /home/k155/Desktop/testing/src/cpp-ethereum/libevm /home/k155/Desktop/testing/src/cpp-ethereum/libevm/CMakeFiles/evm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevm/CMakeFiles/evm.dir/depend

