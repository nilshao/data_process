# CMake generated Testfile for 
# Source directory: /Users/sibohao/Desktop/data_process/opencv/modules/ml
# Build directory: /Users/sibohao/Desktop/data_process/build_opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/sibohao/Desktop/data_process/build_opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/sibohao/Desktop/data_process/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/sibohao/Desktop/data_process/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/Users/sibohao/Desktop/data_process/opencv/cmake/OpenCVModule.cmake;1315;ocv_add_test_from_target;/Users/sibohao/Desktop/data_process/opencv/cmake/OpenCVModule.cmake;1079;ocv_add_accuracy_tests;/Users/sibohao/Desktop/data_process/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/sibohao/Desktop/data_process/opencv/modules/ml/CMakeLists.txt;0;")