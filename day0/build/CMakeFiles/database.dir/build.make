# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build

# Include any dependencies generated for this target.
include CMakeFiles/database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/database.dir/flags.make

CMakeFiles/database.dir/main.c.o: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/database.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/database.dir/main.c.o   -c /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/main.c

CMakeFiles/database.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/database.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/main.c > CMakeFiles/database.dir/main.c.i

CMakeFiles/database.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/database.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/main.c -o CMakeFiles/database.dir/main.c.s

# Object files for target database
database_OBJECTS = \
"CMakeFiles/database.dir/main.c.o"

# External object files for target database
database_EXTERNAL_OBJECTS =

database: CMakeFiles/database.dir/main.c.o
database: CMakeFiles/database.dir/build.make
database: CMakeFiles/database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable database"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/database.dir/build: database

.PHONY : CMakeFiles/database.dir/build

CMakeFiles/database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean.cmake
.PHONY : CMakeFiles/database.dir/clean

CMakeFiles/database.dir/depend:
	cd /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0 /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0 /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build /Users/ouhomarebon/esp_project/github/esp32_soc/database/Let-s-Build-a-Simple-Database/day0/build/CMakeFiles/database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/database.dir/depend

