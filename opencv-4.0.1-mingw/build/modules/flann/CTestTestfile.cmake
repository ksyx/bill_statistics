# CMake generated Testfile for 
# Source directory: E:/opencv-4.0.1-mingw/src/modules/flann
# Build directory: E:/opencv-4.0.1-mingw/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "E:/opencv-4.0.1-mingw/build/bin/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/accuracy")
