# CMake generated Testfile for 
# Source directory: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/ml
# Build directory: /Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/build_opencv-4.5.2/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/unicorn1343/Documents/GitHub/trdrop/3rdParty/opencv-4.5.2/modules/ml/CMakeLists.txt;0;")
