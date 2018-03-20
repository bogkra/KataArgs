# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boguslaw/Downloads/KataArgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boguslaw/Downloads/KataArgs

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/boguslaw/Downloads/KataArgs/CMakeFiles /home/boguslaw/Downloads/KataArgs/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/boguslaw/Downloads/KataArgs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named KataArgs

# Build rule for target.
KataArgs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KataArgs
.PHONY : KataArgs

# fast build rule for target.
KataArgs/fast:
	$(MAKE) -f CMakeFiles/KataArgs.dir/build.make CMakeFiles/KataArgs.dir/build
.PHONY : KataArgs/fast

#=============================================================================
# Target rules for targets named KataArgs-ut

# Build rule for target.
KataArgs-ut: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KataArgs-ut
.PHONY : KataArgs-ut

# fast build rule for target.
KataArgs-ut/fast:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/build
.PHONY : KataArgs-ut/fast

#=============================================================================
# Target rules for targets named KataArgs-lib

# Build rule for target.
KataArgs-lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KataArgs-lib
.PHONY : KataArgs-lib

# fast build rule for target.
KataArgs-lib/fast:
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/build
.PHONY : KataArgs-lib/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make googletest-build/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock.dir/build.make googletest-build/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

src/args.o: src/args.cpp.o

.PHONY : src/args.o

# target to build an object file
src/args.cpp.o:
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/args.cpp.o
.PHONY : src/args.cpp.o

src/args.i: src/args.cpp.i

.PHONY : src/args.i

# target to preprocess a source file
src/args.cpp.i:
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/args.cpp.i
.PHONY : src/args.cpp.i

src/args.s: src/args.cpp.s

.PHONY : src/args.s

# target to generate assembly for a file
src/args.cpp.s:
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/args.cpp.s
.PHONY : src/args.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/KataArgs.dir/build.make CMakeFiles/KataArgs.dir/src/main.cpp.o
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/KataArgs.dir/build.make CMakeFiles/KataArgs.dir/src/main.cpp.i
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/KataArgs.dir/build.make CMakeFiles/KataArgs.dir/src/main.cpp.s
	$(MAKE) -f CMakeFiles/KataArgs-lib.dir/build.make CMakeFiles/KataArgs-lib.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

test/argsTest.o: test/argsTest.cpp.o

.PHONY : test/argsTest.o

# target to build an object file
test/argsTest.cpp.o:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/argsTest.cpp.o
.PHONY : test/argsTest.cpp.o

test/argsTest.i: test/argsTest.cpp.i

.PHONY : test/argsTest.i

# target to preprocess a source file
test/argsTest.cpp.i:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/argsTest.cpp.i
.PHONY : test/argsTest.cpp.i

test/argsTest.s: test/argsTest.cpp.s

.PHONY : test/argsTest.s

# target to generate assembly for a file
test/argsTest.cpp.s:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/argsTest.cpp.s
.PHONY : test/argsTest.cpp.s

test/test_main.o: test/test_main.cpp.o

.PHONY : test/test_main.o

# target to build an object file
test/test_main.cpp.o:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/test_main.cpp.o
.PHONY : test/test_main.cpp.o

test/test_main.i: test/test_main.cpp.i

.PHONY : test/test_main.i

# target to preprocess a source file
test/test_main.cpp.i:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/test_main.cpp.i
.PHONY : test/test_main.cpp.i

test/test_main.s: test/test_main.cpp.s

.PHONY : test/test_main.s

# target to generate assembly for a file
test/test_main.cpp.s:
	$(MAKE) -f CMakeFiles/KataArgs-ut.dir/build.make CMakeFiles/KataArgs-ut.dir/test/test_main.cpp.s
.PHONY : test/test_main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... KataArgs"
	@echo "... KataArgs-ut"
	@echo "... KataArgs-lib"
	@echo "... gmock_main"
	@echo "... gmock"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... src/args.o"
	@echo "... src/args.i"
	@echo "... src/args.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... test/argsTest.o"
	@echo "... test/argsTest.i"
	@echo "... test/argsTest.s"
	@echo "... test/test_main.o"
	@echo "... test/test_main.i"
	@echo "... test/test_main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

