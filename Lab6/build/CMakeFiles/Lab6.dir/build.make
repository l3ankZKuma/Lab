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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build

# Include any dependencies generated for this target.
include CMakeFiles/Lab6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab6.dir/flags.make

CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.cxx
CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx
CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/Lab6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -x c++-header -MD -MT CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch -MF CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch.d -o CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch -c /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.cxx

CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -x c++-header -E /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.cxx > CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.i

CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -x c++-header -S /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.cxx -o CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.s

CMakeFiles/Lab6.dir/Main.cpp.o: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/Main.cpp.o: /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/Main.cpp
CMakeFiles/Lab6.dir/Main.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx
CMakeFiles/Lab6.dir/Main.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch
CMakeFiles/Lab6.dir/Main.cpp.o: CMakeFiles/Lab6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab6.dir/Main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -MD -MT CMakeFiles/Lab6.dir/Main.cpp.o -MF CMakeFiles/Lab6.dir/Main.cpp.o.d -o CMakeFiles/Lab6.dir/Main.cpp.o -c /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/Main.cpp

CMakeFiles/Lab6.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/Main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -E /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/Main.cpp > CMakeFiles/Lab6.dir/Main.cpp.i

CMakeFiles/Lab6.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/Main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -S /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/Main.cpp -o CMakeFiles/Lab6.dir/Main.cpp.s

CMakeFiles/Lab6.dir/src/ImageManager.cpp.o: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/src/ImageManager.cpp.o: /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/ImageManager.cpp
CMakeFiles/Lab6.dir/src/ImageManager.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx
CMakeFiles/Lab6.dir/src/ImageManager.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch
CMakeFiles/Lab6.dir/src/ImageManager.cpp.o: CMakeFiles/Lab6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab6.dir/src/ImageManager.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -MD -MT CMakeFiles/Lab6.dir/src/ImageManager.cpp.o -MF CMakeFiles/Lab6.dir/src/ImageManager.cpp.o.d -o CMakeFiles/Lab6.dir/src/ImageManager.cpp.o -c /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/ImageManager.cpp

CMakeFiles/Lab6.dir/src/ImageManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/src/ImageManager.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -E /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/ImageManager.cpp > CMakeFiles/Lab6.dir/src/ImageManager.cpp.i

CMakeFiles/Lab6.dir/src/ImageManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/src/ImageManager.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -S /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/ImageManager.cpp -o CMakeFiles/Lab6.dir/src/ImageManager.cpp.s

CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o: /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/FrequencyDomainManager.cpp
CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx
CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch
CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o: CMakeFiles/Lab6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -MD -MT CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o -MF CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o.d -o CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o -c /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/FrequencyDomainManager.cpp

CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -E /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/FrequencyDomainManager.cpp > CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.i

CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx -S /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/src/FrequencyDomainManager.cpp -o CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.s

# Object files for target Lab6
Lab6_OBJECTS = \
"CMakeFiles/Lab6.dir/Main.cpp.o" \
"CMakeFiles/Lab6.dir/src/ImageManager.cpp.o" \
"CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o"

# External object files for target Lab6
Lab6_EXTERNAL_OBJECTS =

Lab6: CMakeFiles/Lab6.dir/cmake_pch_arm64.hxx.pch
Lab6: CMakeFiles/Lab6.dir/Main.cpp.o
Lab6: CMakeFiles/Lab6.dir/src/ImageManager.cpp.o
Lab6: CMakeFiles/Lab6.dir/src/FrequencyDomainManager.cpp.o
Lab6: CMakeFiles/Lab6.dir/build.make
Lab6: CMakeFiles/Lab6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Lab6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab6.dir/build: Lab6
.PHONY : CMakeFiles/Lab6.dir/build

CMakeFiles/Lab6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab6.dir/clean

CMakeFiles/Lab6.dir/depend:
	cd /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6 /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6 /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build /Users/bankzkuma/Desktop/CSKMITL/DIP/Lab/Lab6/build/CMakeFiles/Lab6.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab6.dir/depend

