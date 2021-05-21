# CMake generated Testfile for 
# Source directory: /Users/huaweichang/Downloads/opencv-4.5.2/modules/ml
# Build directory: /Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/Users/huaweichang/Downloads/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/Users/huaweichang/Downloads/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/Users/huaweichang/Downloads/opencv-4.5.2/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/huaweichang/Downloads/opencv-4.5.2/modules/ml/CMakeLists.txt;0;")
