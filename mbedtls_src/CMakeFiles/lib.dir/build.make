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
CMAKE_SOURCE_DIR = /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src

# Utility rule file for lib.

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

CMakeFiles/lib: libmbedcrypto.a
CMakeFiles/lib: libmbedx509.a
CMakeFiles/lib: libmbedtls.a


lib: CMakeFiles/lib
lib: CMakeFiles/lib.dir/build.make

.PHONY : lib

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: lib

.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend

