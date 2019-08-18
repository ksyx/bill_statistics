# CMake generated Testfile for 
# Source directory: E:/opencv-4.0.1-mingw/src/modules/ml
# Build directory: E:/opencv-4.0.1-mingw/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "E:/opencv-4.0.1-mingw/build/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "E:/opencv-4.0.1-mingw/build/test-reports/accuracy")
