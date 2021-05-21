# CMake generated Testfile for 
# Source directory: /Users/huaweichang/Downloads/opencv-4.5.2/modules/highgui
# Build directory: /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/Users/huaweichang/Downloads/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/Users/huaweichang/Downloads/opencv-4.5.2/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/Users/huaweichang/Downloads/opencv-4.5.2/modules/highgui/CMakeLists.txt;0;")
