# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build"

# Include any dependencies generated for this target.
include CMakeFiles/MAIN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MAIN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MAIN.dir/flags.make

CMakeFiles/MAIN.dir/codegen:
.PHONY : CMakeFiles/MAIN.dir/codegen

CMakeFiles/MAIN.dir/src/main.c.obj: CMakeFiles/MAIN.dir/flags.make
CMakeFiles/MAIN.dir/src/main.c.obj: CMakeFiles/MAIN.dir/includes_C.rsp
CMakeFiles/MAIN.dir/src/main.c.obj: D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/src/main.c
CMakeFiles/MAIN.dir/src/main.c.obj: CMakeFiles/MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MAIN.dir/src/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MAIN.dir/src/main.c.obj -MF CMakeFiles\MAIN.dir\src\main.c.obj.d -o CMakeFiles\MAIN.dir\src\main.c.obj -c "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\main.c"

CMakeFiles/MAIN.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MAIN.dir/src/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\main.c" > CMakeFiles\MAIN.dir\src\main.c.i

CMakeFiles/MAIN.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MAIN.dir/src/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\main.c" -o CMakeFiles\MAIN.dir\src\main.c.s

CMakeFiles/MAIN.dir/src/algebra.c.obj: CMakeFiles/MAIN.dir/flags.make
CMakeFiles/MAIN.dir/src/algebra.c.obj: CMakeFiles/MAIN.dir/includes_C.rsp
CMakeFiles/MAIN.dir/src/algebra.c.obj: D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/src/algebra.c
CMakeFiles/MAIN.dir/src/algebra.c.obj: CMakeFiles/MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MAIN.dir/src/algebra.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MAIN.dir/src/algebra.c.obj -MF CMakeFiles\MAIN.dir\src\algebra.c.obj.d -o CMakeFiles\MAIN.dir\src\algebra.c.obj -c "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\algebra.c"

CMakeFiles/MAIN.dir/src/algebra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MAIN.dir/src/algebra.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\algebra.c" > CMakeFiles\MAIN.dir\src\algebra.c.i

CMakeFiles/MAIN.dir/src/algebra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MAIN.dir/src/algebra.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\src\algebra.c" -o CMakeFiles\MAIN.dir\src\algebra.c.s

# Object files for target MAIN
MAIN_OBJECTS = \
"CMakeFiles/MAIN.dir/src/main.c.obj" \
"CMakeFiles/MAIN.dir/src/algebra.c.obj"

# External object files for target MAIN
MAIN_EXTERNAL_OBJECTS =

D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/src/main.c.obj
D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/src/algebra.c.obj
D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/build.make
D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/linkLibs.rsp
D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/objects1.rsp
D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe: CMakeFiles/MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable \"D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\bin\MAIN.exe\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MAIN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MAIN.dir/build: D:/USER\ FILES/Desktop/ZhuZiheng-new_hw1-main/bin/MAIN.exe
.PHONY : CMakeFiles/MAIN.dir/build

CMakeFiles/MAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MAIN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MAIN.dir/clean

CMakeFiles/MAIN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main" "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main" "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build" "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build" "D:\USER FILES\Desktop\ZhuZiheng-new_hw1-main\build\CMakeFiles\MAIN.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/MAIN.dir/depend

