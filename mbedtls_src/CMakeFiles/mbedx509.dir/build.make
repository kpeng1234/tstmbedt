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

# Include any dependencies generated for this target.
include CMakeFiles/mbedx509.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbedx509.dir/flags.make

CMakeFiles/mbedx509.dir/certs.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/certs.c.o: certs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mbedx509.dir/certs.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/certs.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/certs.c

CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/certs.c > CMakeFiles/mbedx509.dir/certs.c.i

CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/certs.c -o CMakeFiles/mbedx509.dir/certs.c.s

CMakeFiles/mbedx509.dir/certs.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/certs.c.o.requires

CMakeFiles/mbedx509.dir/certs.c.o.provides: CMakeFiles/mbedx509.dir/certs.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/certs.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/certs.c.o.provides

CMakeFiles/mbedx509.dir/certs.c.o.provides.build: CMakeFiles/mbedx509.dir/certs.c.o


CMakeFiles/mbedx509.dir/pkcs11.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/pkcs11.c.o: pkcs11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mbedx509.dir/pkcs11.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/pkcs11.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/pkcs11.c

CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/pkcs11.c > CMakeFiles/mbedx509.dir/pkcs11.c.i

CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/pkcs11.c -o CMakeFiles/mbedx509.dir/pkcs11.c.s

CMakeFiles/mbedx509.dir/pkcs11.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/pkcs11.c.o.requires

CMakeFiles/mbedx509.dir/pkcs11.c.o.provides: CMakeFiles/mbedx509.dir/pkcs11.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/pkcs11.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/pkcs11.c.o.provides

CMakeFiles/mbedx509.dir/pkcs11.c.o.provides.build: CMakeFiles/mbedx509.dir/pkcs11.c.o


CMakeFiles/mbedx509.dir/x509.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509.c.o: x509.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mbedx509.dir/x509.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509.c

CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

CMakeFiles/mbedx509.dir/x509.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509.c.o.requires

CMakeFiles/mbedx509.dir/x509.c.o.provides: CMakeFiles/mbedx509.dir/x509.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509.c.o.provides

CMakeFiles/mbedx509.dir/x509.c.o.provides.build: CMakeFiles/mbedx509.dir/x509.c.o


CMakeFiles/mbedx509.dir/x509_create.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509_create.c.o: x509_create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mbedx509.dir/x509_create.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_create.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_create.c

CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

CMakeFiles/mbedx509.dir/x509_create.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509_create.c.o.requires

CMakeFiles/mbedx509.dir/x509_create.c.o.provides: CMakeFiles/mbedx509.dir/x509_create.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509_create.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509_create.c.o.provides

CMakeFiles/mbedx509.dir/x509_create.c.o.provides.build: CMakeFiles/mbedx509.dir/x509_create.c.o


CMakeFiles/mbedx509.dir/x509_crl.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509_crl.c.o: x509_crl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mbedx509.dir/x509_crl.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crl.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crl.c

CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

CMakeFiles/mbedx509.dir/x509_crl.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509_crl.c.o.requires

CMakeFiles/mbedx509.dir/x509_crl.c.o.provides: CMakeFiles/mbedx509.dir/x509_crl.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509_crl.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509_crl.c.o.provides

CMakeFiles/mbedx509.dir/x509_crl.c.o.provides.build: CMakeFiles/mbedx509.dir/x509_crl.c.o


CMakeFiles/mbedx509.dir/x509_crt.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509_crt.c.o: x509_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mbedx509.dir/x509_crt.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crt.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crt.c

CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

CMakeFiles/mbedx509.dir/x509_crt.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509_crt.c.o.requires

CMakeFiles/mbedx509.dir/x509_crt.c.o.provides: CMakeFiles/mbedx509.dir/x509_crt.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509_crt.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509_crt.c.o.provides

CMakeFiles/mbedx509.dir/x509_crt.c.o.provides.build: CMakeFiles/mbedx509.dir/x509_crt.c.o


CMakeFiles/mbedx509.dir/x509_csr.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509_csr.c.o: x509_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mbedx509.dir/x509_csr.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_csr.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_csr.c

CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

CMakeFiles/mbedx509.dir/x509_csr.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509_csr.c.o.requires

CMakeFiles/mbedx509.dir/x509_csr.c.o.provides: CMakeFiles/mbedx509.dir/x509_csr.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509_csr.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509_csr.c.o.provides

CMakeFiles/mbedx509.dir/x509_csr.c.o.provides.build: CMakeFiles/mbedx509.dir/x509_csr.c.o


CMakeFiles/mbedx509.dir/x509write_crt.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509write_crt.c.o: x509write_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mbedx509.dir/x509write_crt.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_crt.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_crt.c

CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires

CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides: CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides

CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides.build: CMakeFiles/mbedx509.dir/x509write_crt.c.o


CMakeFiles/mbedx509.dir/x509write_csr.c.o: CMakeFiles/mbedx509.dir/flags.make
CMakeFiles/mbedx509.dir/x509write_csr.c.o: x509write_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/mbedx509.dir/x509write_csr.c.o"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_csr.c.o   -c /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_csr.c

CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	/home/kp/work/dongruan/telit/toolchain/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires:

.PHONY : CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires

CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides: CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires
	$(MAKE) -f CMakeFiles/mbedx509.dir/build.make CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides.build
.PHONY : CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides

CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides.build: CMakeFiles/mbedx509.dir/x509write_csr.c.o


# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.o" \
"CMakeFiles/mbedx509.dir/pkcs11.c.o" \
"CMakeFiles/mbedx509.dir/x509.c.o" \
"CMakeFiles/mbedx509.dir/x509_create.c.o" \
"CMakeFiles/mbedx509.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.o"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

libmbedx509.a: CMakeFiles/mbedx509.dir/certs.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/pkcs11.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509_create.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509_crl.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509_crt.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509_csr.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509write_crt.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/x509write_csr.c.o
libmbedx509.a: CMakeFiles/mbedx509.dir/build.make
libmbedx509.a: CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedx509.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mbedx509.dir/build: libmbedx509.a

.PHONY : CMakeFiles/mbedx509.dir/build

CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/certs.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/pkcs11.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509_create.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509_crl.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509_crt.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509_csr.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires
CMakeFiles/mbedx509.dir/requires: CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires

.PHONY : CMakeFiles/mbedx509.dir/requires

CMakeFiles/mbedx509.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbedx509.dir/clean

CMakeFiles/mbedx509.dir/depend:
	cd /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src /home/kp/work/dongruan/deCORE_Crypto-S/mbedtls_src/CMakeFiles/mbedx509.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbedx509.dir/depend

