#!/bin/sh
mkdir res
echo "OCL_SphericalWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_SphericalWarperTest* > res/opencv_test_stitching_OCL_SphericalWarperTest.txt
echo "OCL_CylindricalWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_CylindricalWarperTest* > res/opencv_test_stitching_OCL_CylindricalWarperTest.txt
echo "OCL_PlaneWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_PlaneWarperTest* > res/opencv_test_stitching_OCL_PlaneWarperTest.txt
echo "OCL_AffineWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_AffineWarperTest* > res/opencv_test_stitching_OCL_AffineWarperTest.txt
