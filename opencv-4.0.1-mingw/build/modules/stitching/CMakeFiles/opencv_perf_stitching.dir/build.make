# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\opencv-4.0.1-mingw\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\opencv-4.0.1-mingw\build

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/opencl/perf_stitch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_stitch.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_stitch.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_stitch.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_stitch.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_stitch.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_stitch.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/opencl/perf_warpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_warpers.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_warpers.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_warpers.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\opencl\perf_warpers.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\opencl\perf_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/perf_estimators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_estimators.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_estimators.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_estimators.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_estimators.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_estimators.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_estimators.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_main.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_main.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_main.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/perf_matchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_matchers.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_matchers.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_matchers.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_matchers.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: E:/opencv-4.0.1-mingw/src/modules/stitching/perf/perf_stich.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.obj -c E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_stich.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_stich.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && D:\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\opencv-4.0.1-mingw\src\modules\stitching\perf\perf_stich.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.s

# Object files for target opencv_perf_stitching
opencv_perf_stitching_OBJECTS = \
"CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj"

# External object files for target opencv_perf_stitching
opencv_perf_stitching_EXTERNAL_OBJECTS =

bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build.make
bin/opencv_perf_stitching.exe: lib/libopencv_ts401.a
bin/opencv_perf_stitching.exe: lib/libopencv_stitching401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_calib3d401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_features2d401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_flann401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_highgui401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_videoio401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_imgcodecs401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_imgproc401.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_core401.dll.a
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/linklibs.rsp
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/objects1.rsp
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\opencv-4.0.1-mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ..\..\bin\opencv_perf_stitching.exe"
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_stitching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build: bin/opencv_perf_stitching.exe

.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean:
	cd /d E:\opencv-4.0.1-mingw\build\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_stitching.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\opencv-4.0.1-mingw\src E:\opencv-4.0.1-mingw\src\modules\stitching E:\opencv-4.0.1-mingw\build E:\opencv-4.0.1-mingw\build\modules\stitching E:\opencv-4.0.1-mingw\build\modules\stitching\CMakeFiles\opencv_perf_stitching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend

