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
CMAKE_COMMAND = /snap/clion/49/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/49/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SS_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SS_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SS_project.dir/flags.make

CMakeFiles/SS_project.dir/main.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SS_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/main.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/main.cpp"

CMakeFiles/SS_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/main.cpp" > CMakeFiles/SS_project.dir/main.cpp.i

CMakeFiles/SS_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/main.cpp" -o CMakeFiles/SS_project.dir/main.cpp.s

CMakeFiles/SS_project.dir/Parser/Parser.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Parser/Parser.cpp.o: ../Parser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SS_project.dir/Parser/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Parser/Parser.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/Parser.cpp"

CMakeFiles/SS_project.dir/Parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Parser/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/Parser.cpp" > CMakeFiles/SS_project.dir/Parser/Parser.cpp.i

CMakeFiles/SS_project.dir/Parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Parser/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/Parser.cpp" -o CMakeFiles/SS_project.dir/Parser/Parser.cpp.s

CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o: ../TransferObjects/LineElements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/LineElements.cpp"

CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/LineElements.cpp" > CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.i

CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/LineElements.cpp" -o CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.s

CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o: ../Parser/LineDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/LineDecoder.cpp"

CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/LineDecoder.cpp" > CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.i

CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/LineDecoder.cpp" -o CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.s

CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o: ../Parser/ParserState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/ParserState.cpp"

CMakeFiles/SS_project.dir/Parser/ParserState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Parser/ParserState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/ParserState.cpp" > CMakeFiles/SS_project.dir/Parser/ParserState.cpp.i

CMakeFiles/SS_project.dir/Parser/ParserState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Parser/ParserState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/ParserState.cpp" -o CMakeFiles/SS_project.dir/Parser/ParserState.cpp.s

CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o: ../Tables/SymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SymbolTable.cpp"

CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SymbolTable.cpp" > CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.i

CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SymbolTable.cpp" -o CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.s

CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o: ../Parser/OperandParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/OperandParser.cpp"

CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/OperandParser.cpp" > CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.i

CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Parser/OperandParser.cpp" -o CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.s

CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o: ../TransferObjects/OperandObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/OperandObject.cpp"

CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/OperandObject.cpp" > CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.i

CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/TransferObjects/OperandObject.cpp" -o CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.s

CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o: ../Tables/MnemonicTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/MnemonicTable.cpp"

CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/MnemonicTable.cpp" > CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.i

CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/MnemonicTable.cpp" -o CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o: ../CodeProcessor/AssemblerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/AssemblerManager.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/AssemblerManager.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/AssemblerManager.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o: ../CodeProcessor/LocationCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LocationCounter.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LocationCounter.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LocationCounter.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o: ../CodeProcessor/LabelHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LabelHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LabelHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/LabelHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o: ../CodeProcessor/DirectiveHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/DirectiveHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/DirectiveHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/DirectiveHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o: ../CodeProcessor/OperandHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OperandHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OperandHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OperandHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.s

CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o: ../Tables/SectionTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SectionTable.cpp"

CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SectionTable.cpp" > CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.i

CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/SectionTable.cpp" -o CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o: ../CodeProcessor/ZeroOperandHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/ZeroOperandHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/ZeroOperandHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/ZeroOperandHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o: ../CodeProcessor/OneOperandHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OneOperandHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OneOperandHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/OneOperandHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o: ../CodeProcessor/TwoOperandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/TwoOperandsHandler.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/TwoOperandsHandler.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/TwoOperandsHandler.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.s

CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o: ../Tables/ConditionTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/ConditionTable.cpp"

CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/ConditionTable.cpp" > CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.i

CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/Tables/ConditionTable.cpp" -o CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.s

CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o: CMakeFiles/SS_project.dir/flags.make
CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o: ../CodeProcessor/CodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o -c "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/CodeGenerator.cpp"

CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/CodeGenerator.cpp" > CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.i

CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/CodeProcessor/CodeGenerator.cpp" -o CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.s

# Object files for target SS_project
SS_project_OBJECTS = \
"CMakeFiles/SS_project.dir/main.cpp.o" \
"CMakeFiles/SS_project.dir/Parser/Parser.cpp.o" \
"CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o" \
"CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o" \
"CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o" \
"CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o" \
"CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o" \
"CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o" \
"CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o" \
"CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o" \
"CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o" \
"CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o"

# External object files for target SS_project
SS_project_EXTERNAL_OBJECTS =

SS_project: CMakeFiles/SS_project.dir/main.cpp.o
SS_project: CMakeFiles/SS_project.dir/Parser/Parser.cpp.o
SS_project: CMakeFiles/SS_project.dir/TransferObjects/LineElements.cpp.o
SS_project: CMakeFiles/SS_project.dir/Parser/LineDecoder.cpp.o
SS_project: CMakeFiles/SS_project.dir/Parser/ParserState.cpp.o
SS_project: CMakeFiles/SS_project.dir/Tables/SymbolTable.cpp.o
SS_project: CMakeFiles/SS_project.dir/Parser/OperandParser.cpp.o
SS_project: CMakeFiles/SS_project.dir/TransferObjects/OperandObject.cpp.o
SS_project: CMakeFiles/SS_project.dir/Tables/MnemonicTable.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/AssemblerManager.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/LocationCounter.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/LabelHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/DirectiveHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/OperandHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/Tables/SectionTable.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/ZeroOperandHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/OneOperandHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/TwoOperandsHandler.cpp.o
SS_project: CMakeFiles/SS_project.dir/Tables/ConditionTable.cpp.o
SS_project: CMakeFiles/SS_project.dir/CodeProcessor/CodeGenerator.cpp.o
SS_project: CMakeFiles/SS_project.dir/build.make
SS_project: CMakeFiles/SS_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable SS_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SS_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SS_project.dir/build: SS_project

.PHONY : CMakeFiles/SS_project.dir/build

CMakeFiles/SS_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SS_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SS_project.dir/clean

CMakeFiles/SS_project.dir/depend:
	cd "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler" "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler" "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug" "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug" "/home/mandula/CLionProjects/Sistemski softver/SS project/Assembler/cmake-build-debug/CMakeFiles/SS_project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SS_project.dir/depend
