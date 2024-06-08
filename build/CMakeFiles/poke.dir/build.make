# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daidaiso/Project/ntou-compiler-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daidaiso/Project/ntou-compiler-project/build

# Include any dependencies generated for this target.
include CMakeFiles/poke.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/poke.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/poke.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poke.dir/flags.make

parser.cpp: /Users/daidaiso/Project/ntou-compiler-project/src/parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][MyParser] Building parser with bison 3.8.2"
	cd /Users/daidaiso/Project/ntou-compiler-project && /opt/homebrew/opt/bison/bin/bison -Wcounterexamples --defines=/Users/daidaiso/Project/ntou-compiler-project/build/parser.h -o /Users/daidaiso/Project/ntou-compiler-project/build/parser.cpp /Users/daidaiso/Project/ntou-compiler-project/src/parser.y

parser.h: parser.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate parser.h

lexer.cpp: /Users/daidaiso/Project/ntou-compiler-project/src/lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][MyScanner] Building scanner with flex 2.6.4"
	cd /Users/daidaiso/Project/ntou-compiler-project && /opt/homebrew/opt/flex/bin/flex --header-file=/Users/daidaiso/Project/ntou-compiler-project/build/lexer.h -o/Users/daidaiso/Project/ntou-compiler-project/build/lexer.cpp /Users/daidaiso/Project/ntou-compiler-project/src/lexer.l

lexer.h: lexer.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lexer.h

CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Ast.cpp
CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Ast.cpp

CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Ast.cpp > CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.i

CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Ast.cpp -o CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.s

CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/BreakStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/BreakStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/BreakStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/BreakStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/CompoundStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/CompoundStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/CompoundStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/CompoundStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Constant.cpp
CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Constant.cpp

CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Constant.cpp > CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.i

CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Constant.cpp -o CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.s

CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ContinueStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ContinueStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ContinueStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ContinueStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/DeclStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/DeclStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/DeclStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/DeclStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Expression.cpp
CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Expression.cpp

CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Expression.cpp > CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.i

CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Expression.cpp -o CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.s

CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Function.cpp
CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Function.cpp

CMakeFiles/poke.dir/src/lib/AST/Function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/Function.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Function.cpp > CMakeFiles/poke.dir/src/lib/AST/Function.cpp.i

CMakeFiles/poke.dir/src/lib/AST/Function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/Function.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Function.cpp -o CMakeFiles/poke.dir/src/lib/AST/Function.cpp.s

CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/NullStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/NullStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/NullStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/NullStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Program.cpp
CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Program.cpp

CMakeFiles/poke.dir/src/lib/AST/Program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/Program.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Program.cpp > CMakeFiles/poke.dir/src/lib/AST/Program.cpp.i

CMakeFiles/poke.dir/src/lib/AST/Program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/Program.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/Program.cpp -o CMakeFiles/poke.dir/src/lib/AST/Program.cpp.s

CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ReturnStmt.cpp
CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ReturnStmt.cpp

CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ReturnStmt.cpp > CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.i

CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/ReturnStmt.cpp -o CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.s

CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/VarDecl.cpp
CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o -MF CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o.d -o CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/VarDecl.cpp

CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/VarDecl.cpp > CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.i

CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/AST/VarDecl.cpp -o CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.s

CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstDumper.cpp
CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o -MF CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o.d -o CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstDumper.cpp

CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstDumper.cpp > CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.i

CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstDumper.cpp -o CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.s

CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstNodeVisitor.cpp
CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o -MF CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o.d -o CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstNodeVisitor.cpp

CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstNodeVisitor.cpp > CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.i

CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/lib/visitor/AstNodeVisitor.cpp -o CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.s

CMakeFiles/poke.dir/src/main.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/src/main.cpp.o: /Users/daidaiso/Project/ntou-compiler-project/src/main.cpp
CMakeFiles/poke.dir/src/main.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/poke.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/src/main.cpp.o -MF CMakeFiles/poke.dir/src/main.cpp.o.d -o CMakeFiles/poke.dir/src/main.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/src/main.cpp

CMakeFiles/poke.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/src/main.cpp > CMakeFiles/poke.dir/src/main.cpp.i

CMakeFiles/poke.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/src/main.cpp -o CMakeFiles/poke.dir/src/main.cpp.s

CMakeFiles/poke.dir/lexer.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/lexer.cpp.o: lexer.cpp
CMakeFiles/poke.dir/lexer.cpp.o: parser.h
CMakeFiles/poke.dir/lexer.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/poke.dir/lexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/lexer.cpp.o -MF CMakeFiles/poke.dir/lexer.cpp.o.d -o CMakeFiles/poke.dir/lexer.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/build/lexer.cpp

CMakeFiles/poke.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/lexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/build/lexer.cpp > CMakeFiles/poke.dir/lexer.cpp.i

CMakeFiles/poke.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/lexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/build/lexer.cpp -o CMakeFiles/poke.dir/lexer.cpp.s

CMakeFiles/poke.dir/parser.cpp.o: CMakeFiles/poke.dir/flags.make
CMakeFiles/poke.dir/parser.cpp.o: parser.cpp
CMakeFiles/poke.dir/parser.cpp.o: CMakeFiles/poke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/poke.dir/parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poke.dir/parser.cpp.o -MF CMakeFiles/poke.dir/parser.cpp.o.d -o CMakeFiles/poke.dir/parser.cpp.o -c /Users/daidaiso/Project/ntou-compiler-project/build/parser.cpp

CMakeFiles/poke.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poke.dir/parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daidaiso/Project/ntou-compiler-project/build/parser.cpp > CMakeFiles/poke.dir/parser.cpp.i

CMakeFiles/poke.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poke.dir/parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daidaiso/Project/ntou-compiler-project/build/parser.cpp -o CMakeFiles/poke.dir/parser.cpp.s

# Object files for target poke
poke_OBJECTS = \
"CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o" \
"CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o" \
"CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o" \
"CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o" \
"CMakeFiles/poke.dir/src/main.cpp.o" \
"CMakeFiles/poke.dir/lexer.cpp.o" \
"CMakeFiles/poke.dir/parser.cpp.o"

# External object files for target poke
poke_EXTERNAL_OBJECTS =

poke: CMakeFiles/poke.dir/src/lib/AST/Ast.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/BreakStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/CompoundStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/Constant.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/ContinueStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/DeclStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/Expression.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/Function.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/NullStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/Program.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/ReturnStmt.cpp.o
poke: CMakeFiles/poke.dir/src/lib/AST/VarDecl.cpp.o
poke: CMakeFiles/poke.dir/src/lib/visitor/AstDumper.cpp.o
poke: CMakeFiles/poke.dir/src/lib/visitor/AstNodeVisitor.cpp.o
poke: CMakeFiles/poke.dir/src/main.cpp.o
poke: CMakeFiles/poke.dir/lexer.cpp.o
poke: CMakeFiles/poke.dir/parser.cpp.o
poke: CMakeFiles/poke.dir/build.make
poke: /usr/local/lib/libLLVMSupport.a
poke: /usr/local/lib/libLLVMCore.a
poke: /usr/local/lib/libLLVMIRReader.a
poke: /opt/homebrew/opt/flex/lib/libfl.dylib
poke: /usr/local/lib/libLLVMAsmParser.a
poke: /usr/local/lib/libLLVMBitReader.a
poke: /usr/local/lib/libLLVMCore.a
poke: /usr/local/lib/libLLVMBinaryFormat.a
poke: /usr/local/lib/libLLVMRemarks.a
poke: /usr/local/lib/libLLVMTargetParser.a
poke: /usr/local/lib/libLLVMBitstreamReader.a
poke: /usr/local/lib/libLLVMSupport.a
poke: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libz.tbd
poke: /opt/homebrew/lib/libzstd.dylib
poke: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libcurses.tbd
poke: /usr/local/lib/libLLVMDemangle.a
poke: CMakeFiles/poke.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable poke"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poke.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poke.dir/build: poke
.PHONY : CMakeFiles/poke.dir/build

CMakeFiles/poke.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poke.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poke.dir/clean

CMakeFiles/poke.dir/depend: lexer.cpp
CMakeFiles/poke.dir/depend: lexer.h
CMakeFiles/poke.dir/depend: parser.cpp
CMakeFiles/poke.dir/depend: parser.h
	cd /Users/daidaiso/Project/ntou-compiler-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daidaiso/Project/ntou-compiler-project /Users/daidaiso/Project/ntou-compiler-project /Users/daidaiso/Project/ntou-compiler-project/build /Users/daidaiso/Project/ntou-compiler-project/build /Users/daidaiso/Project/ntou-compiler-project/build/CMakeFiles/poke.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/poke.dir/depend

