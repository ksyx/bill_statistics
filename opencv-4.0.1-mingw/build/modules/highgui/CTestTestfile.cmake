# CMake generated Testfile for 
# Source directory: E:/opencv-4.0.1-mingw/src/modules/highgui
# Build directory: E:/opencv-4.0.1-mingw/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "E:/opencv-4.0.1-mingw/build/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/accuracy")
