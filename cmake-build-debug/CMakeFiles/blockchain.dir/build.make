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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/undefined/CLionProjects/blockchain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/undefined/CLionProjects/blockchain/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/blockchain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blockchain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blockchain.dir/flags.make

CMakeFiles/blockchain.dir/main.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/undefined/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blockchain.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/main.cpp.o -c /Users/undefined/CLionProjects/blockchain/main.cpp

CMakeFiles/blockchain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/undefined/CLionProjects/blockchain/main.cpp > CMakeFiles/blockchain.dir/main.cpp.i

CMakeFiles/blockchain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/undefined/CLionProjects/blockchain/main.cpp -o CMakeFiles/blockchain.dir/main.cpp.s

CMakeFiles/blockchain.dir/Block.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/Block.cpp.o: ../Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/undefined/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/blockchain.dir/Block.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/Block.cpp.o -c /Users/undefined/CLionProjects/blockchain/Block.cpp

CMakeFiles/blockchain.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/Block.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/undefined/CLionProjects/blockchain/Block.cpp > CMakeFiles/blockchain.dir/Block.cpp.i

CMakeFiles/blockchain.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/Block.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/undefined/CLionProjects/blockchain/Block.cpp -o CMakeFiles/blockchain.dir/Block.cpp.s

CMakeFiles/blockchain.dir/Blockchain.cpp.o: CMakeFiles/blockchain.dir/flags.make
CMakeFiles/blockchain.dir/Blockchain.cpp.o: ../Blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/undefined/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/blockchain.dir/Blockchain.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/Blockchain.cpp.o -c /Users/undefined/CLionProjects/blockchain/Blockchain.cpp

CMakeFiles/blockchain.dir/Blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/Blockchain.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/undefined/CLionProjects/blockchain/Blockchain.cpp > CMakeFiles/blockchain.dir/Blockchain.cpp.i

CMakeFiles/blockchain.dir/Blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/Blockchain.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/undefined/CLionProjects/blockchain/Blockchain.cpp -o CMakeFiles/blockchain.dir/Blockchain.cpp.s

# Object files for target blockchain
blockchain_OBJECTS = \
"CMakeFiles/blockchain.dir/main.cpp.o" \
"CMakeFiles/blockchain.dir/Block.cpp.o" \
"CMakeFiles/blockchain.dir/Blockchain.cpp.o"

# External object files for target blockchain
blockchain_EXTERNAL_OBJECTS =

blockchain: CMakeFiles/blockchain.dir/main.cpp.o
blockchain: CMakeFiles/blockchain.dir/Block.cpp.o
blockchain: CMakeFiles/blockchain.dir/Blockchain.cpp.o
blockchain: CMakeFiles/blockchain.dir/build.make
blockchain: CMakeFiles/blockchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/undefined/CLionProjects/blockchain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable blockchain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blockchain.dir/build: blockchain

.PHONY : CMakeFiles/blockchain.dir/build

CMakeFiles/blockchain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blockchain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blockchain.dir/clean

CMakeFiles/blockchain.dir/depend:
	cd /Users/undefined/CLionProjects/blockchain/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/undefined/CLionProjects/blockchain /Users/undefined/CLionProjects/blockchain /Users/undefined/CLionProjects/blockchain/cmake-build-debug /Users/undefined/CLionProjects/blockchain/cmake-build-debug /Users/undefined/CLionProjects/blockchain/cmake-build-debug/CMakeFiles/blockchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blockchain.dir/depend

