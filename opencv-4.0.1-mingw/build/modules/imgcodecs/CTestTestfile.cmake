# CMake generated Testfile for 
# Source directory: E:/opencv-4.0.1-mingw/src/modules/imgcodecs
# Build directory: E:/opencv-4.0.1-mingw/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "E:/opencv-4.0.1-mingw/build/bin/opencv_test_imgcodecs.exe" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/accuracy")
add_test(opencv_perf_imgcodecs "E:/opencv-4.0.1-mingw/build/bin/opencv_perf_imgcodecs.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/performance")
add_test(opencv_sanity_imgcodecs "E:/opencv-4.0.1-mingw/build/bin/opencv_perf_imgcodecs.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/sanity")
