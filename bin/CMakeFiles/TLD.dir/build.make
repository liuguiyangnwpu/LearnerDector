# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin

# Include any dependencies generated for this target.
include CMakeFiles/TLD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TLD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TLD.dir/flags.make

CMakeFiles/TLD.dir/source/detector/Detector.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/detector/Detector.cpp.o: ../source/detector/Detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TLD.dir/source/detector/Detector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/detector/Detector.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/detector/Detector.cpp

CMakeFiles/TLD.dir/source/detector/Detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/detector/Detector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/detector/Detector.cpp > CMakeFiles/TLD.dir/source/detector/Detector.cpp.i

CMakeFiles/TLD.dir/source/detector/Detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/detector/Detector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/detector/Detector.cpp -o CMakeFiles/TLD.dir/source/detector/Detector.cpp.s

CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.requires

CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.provides: CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.provides

CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.provides.build: CMakeFiles/TLD.dir/source/detector/Detector.cpp.o


CMakeFiles/TLD.dir/source/learner/Learner.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/learner/Learner.cpp.o: ../source/learner/Learner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TLD.dir/source/learner/Learner.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/learner/Learner.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/learner/Learner.cpp

CMakeFiles/TLD.dir/source/learner/Learner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/learner/Learner.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/learner/Learner.cpp > CMakeFiles/TLD.dir/source/learner/Learner.cpp.i

CMakeFiles/TLD.dir/source/learner/Learner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/learner/Learner.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/learner/Learner.cpp -o CMakeFiles/TLD.dir/source/learner/Learner.cpp.s

CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.requires

CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.provides: CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.provides

CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.provides.build: CMakeFiles/TLD.dir/source/learner/Learner.cpp.o


CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o: ../source/utils/NNClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/NNClassifier.cpp

CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/NNClassifier.cpp > CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.i

CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/NNClassifier.cpp -o CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.s

CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.requires

CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.provides: CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.provides

CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.provides.build: CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o


CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o: ../source/utils/RandomFernsClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/RandomFernsClassifier.cpp

CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/RandomFernsClassifier.cpp > CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.i

CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/RandomFernsClassifier.cpp -o CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.s

CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.requires

CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.provides: CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.provides

CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.provides.build: CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o


CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o: ../source/utils/VarClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/VarClassifier.cpp

CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/VarClassifier.cpp > CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.i

CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/VarClassifier.cpp -o CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.s

CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.requires

CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.provides: CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.provides

CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.provides.build: CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o


CMakeFiles/TLD.dir/source/main.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TLD.dir/source/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/main.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/main.cpp

CMakeFiles/TLD.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/main.cpp > CMakeFiles/TLD.dir/source/main.cpp.i

CMakeFiles/TLD.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/main.cpp -o CMakeFiles/TLD.dir/source/main.cpp.s

CMakeFiles/TLD.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/main.cpp.o.requires

CMakeFiles/TLD.dir/source/main.cpp.o.provides: CMakeFiles/TLD.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/main.cpp.o.provides

CMakeFiles/TLD.dir/source/main.cpp.o.provides.build: CMakeFiles/TLD.dir/source/main.cpp.o


CMakeFiles/TLD.dir/source/TLD.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/TLD.cpp.o: ../source/TLD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TLD.dir/source/TLD.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/TLD.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/TLD.cpp

CMakeFiles/TLD.dir/source/TLD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/TLD.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/TLD.cpp > CMakeFiles/TLD.dir/source/TLD.cpp.i

CMakeFiles/TLD.dir/source/TLD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/TLD.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/TLD.cpp -o CMakeFiles/TLD.dir/source/TLD.cpp.s

CMakeFiles/TLD.dir/source/TLD.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/TLD.cpp.o.requires

CMakeFiles/TLD.dir/source/TLD.cpp.o.provides: CMakeFiles/TLD.dir/source/TLD.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/TLD.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/TLD.cpp.o.provides

CMakeFiles/TLD.dir/source/TLD.cpp.o.provides.build: CMakeFiles/TLD.dir/source/TLD.cpp.o


CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o: ../source/tracker/TrackerBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/tracker/TrackerBase.cpp

CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/tracker/TrackerBase.cpp > CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.i

CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/tracker/TrackerBase.cpp -o CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.s

CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.requires

CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.provides: CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.provides

CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.provides.build: CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o


CMakeFiles/TLD.dir/source/utils/utils.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/utils/utils.cpp.o: ../source/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TLD.dir/source/utils/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/utils/utils.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/utils.cpp

CMakeFiles/TLD.dir/source/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/utils/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/utils.cpp > CMakeFiles/TLD.dir/source/utils/utils.cpp.i

CMakeFiles/TLD.dir/source/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/utils/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/utils.cpp -o CMakeFiles/TLD.dir/source/utils/utils.cpp.s

CMakeFiles/TLD.dir/source/utils/utils.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/utils/utils.cpp.o.requires

CMakeFiles/TLD.dir/source/utils/utils.cpp.o.provides: CMakeFiles/TLD.dir/source/utils/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/utils/utils.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/utils/utils.cpp.o.provides

CMakeFiles/TLD.dir/source/utils/utils.cpp.o.provides.build: CMakeFiles/TLD.dir/source/utils/utils.cpp.o


CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o: CMakeFiles/TLD.dir/flags.make
CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o: ../source/utils/PatchGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o -c /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/PatchGenerator.cpp

CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/PatchGenerator.cpp > CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.i

CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/source/utils/PatchGenerator.cpp -o CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.s

CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.requires:

.PHONY : CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.requires

CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.provides: CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/TLD.dir/build.make CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.provides

CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.provides.build: CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o


# Object files for target TLD
TLD_OBJECTS = \
"CMakeFiles/TLD.dir/source/detector/Detector.cpp.o" \
"CMakeFiles/TLD.dir/source/learner/Learner.cpp.o" \
"CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o" \
"CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o" \
"CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o" \
"CMakeFiles/TLD.dir/source/main.cpp.o" \
"CMakeFiles/TLD.dir/source/TLD.cpp.o" \
"CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o" \
"CMakeFiles/TLD.dir/source/utils/utils.cpp.o" \
"CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o"

# External object files for target TLD
TLD_EXTERNAL_OBJECTS =

TLD: CMakeFiles/TLD.dir/source/detector/Detector.cpp.o
TLD: CMakeFiles/TLD.dir/source/learner/Learner.cpp.o
TLD: CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o
TLD: CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o
TLD: CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o
TLD: CMakeFiles/TLD.dir/source/main.cpp.o
TLD: CMakeFiles/TLD.dir/source/TLD.cpp.o
TLD: CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o
TLD: CMakeFiles/TLD.dir/source/utils/utils.cpp.o
TLD: CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o
TLD: CMakeFiles/TLD.dir/build.make
TLD: /usr/local/lib/libopencv_stitching.3.2.0.dylib
TLD: /usr/local/lib/libopencv_superres.3.2.0.dylib
TLD: /usr/local/lib/libopencv_videostab.3.2.0.dylib
TLD: /usr/local/lib/libopencv_aruco.3.2.0.dylib
TLD: /usr/local/lib/libopencv_bgsegm.3.2.0.dylib
TLD: /usr/local/lib/libopencv_bioinspired.3.2.0.dylib
TLD: /usr/local/lib/libopencv_ccalib.3.2.0.dylib
TLD: /usr/local/lib/libopencv_cvv.3.2.0.dylib
TLD: /usr/local/lib/libopencv_dpm.3.2.0.dylib
TLD: /usr/local/lib/libopencv_fuzzy.3.2.0.dylib
TLD: /usr/local/lib/libopencv_hdf.3.2.0.dylib
TLD: /usr/local/lib/libopencv_line_descriptor.3.2.0.dylib
TLD: /usr/local/lib/libopencv_optflow.3.2.0.dylib
TLD: /usr/local/lib/libopencv_reg.3.2.0.dylib
TLD: /usr/local/lib/libopencv_saliency.3.2.0.dylib
TLD: /usr/local/lib/libopencv_stereo.3.2.0.dylib
TLD: /usr/local/lib/libopencv_structured_light.3.2.0.dylib
TLD: /usr/local/lib/libopencv_surface_matching.3.2.0.dylib
TLD: /usr/local/lib/libopencv_tracking.3.2.0.dylib
TLD: /usr/local/lib/libopencv_xfeatures2d.3.2.0.dylib
TLD: /usr/local/lib/libopencv_ximgproc.3.2.0.dylib
TLD: /usr/local/lib/libopencv_xobjdetect.3.2.0.dylib
TLD: /usr/local/lib/libopencv_xphoto.3.2.0.dylib
TLD: /usr/local/lib/libopencv_shape.3.2.0.dylib
TLD: /usr/local/lib/libopencv_phase_unwrapping.3.2.0.dylib
TLD: /usr/local/lib/libopencv_rgbd.3.2.0.dylib
TLD: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
TLD: /usr/local/lib/libopencv_video.3.2.0.dylib
TLD: /usr/local/lib/libopencv_datasets.3.2.0.dylib
TLD: /usr/local/lib/libopencv_dnn.3.2.0.dylib
TLD: /usr/local/lib/libopencv_face.3.2.0.dylib
TLD: /usr/local/lib/libopencv_plot.3.2.0.dylib
TLD: /usr/local/lib/libopencv_text.3.2.0.dylib
TLD: /usr/local/lib/libopencv_features2d.3.2.0.dylib
TLD: /usr/local/lib/libopencv_flann.3.2.0.dylib
TLD: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
TLD: /usr/local/lib/libopencv_ml.3.2.0.dylib
TLD: /usr/local/lib/libopencv_highgui.3.2.0.dylib
TLD: /usr/local/lib/libopencv_photo.3.2.0.dylib
TLD: /usr/local/lib/libopencv_videoio.3.2.0.dylib
TLD: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
TLD: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
TLD: /usr/local/lib/libopencv_core.3.2.0.dylib
TLD: CMakeFiles/TLD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable TLD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TLD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TLD.dir/build: TLD

.PHONY : CMakeFiles/TLD.dir/build

CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/detector/Detector.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/learner/Learner.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/utils/NNClassifier.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/utils/RandomFernsClassifier.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/utils/VarClassifier.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/main.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/TLD.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/tracker/TrackerBase.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/utils/utils.cpp.o.requires
CMakeFiles/TLD.dir/requires: CMakeFiles/TLD.dir/source/utils/PatchGenerator.cpp.o.requires

.PHONY : CMakeFiles/TLD.dir/requires

CMakeFiles/TLD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TLD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TLD.dir/clean

CMakeFiles/TLD.dir/depend:
	cd /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin /Users/liuguiyang/Documents/CodeProj/ConsoleProj/TLD/bin/CMakeFiles/TLD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TLD.dir/depend

