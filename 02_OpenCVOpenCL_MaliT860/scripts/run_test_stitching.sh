#!/bin/sh
mkdir res
echo "

running:		opencv_test_stitching

"
echo "opencv_test_stitching: OCL_SphericalWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_SphericalWarperTest* > res/opencv_test_stitching_OCL_SphericalWarperTest.txt
echo "opencv_test_stitching: OCL_CylindricalWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_CylindricalWarperTest* > res/opencv_test_stitching_OCL_CylindricalWarperTest.txt
echo "opencv_test_stitching: OCL_PlaneWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_PlaneWarperTest* > res/opencv_test_stitching_OCL_PlaneWarperTest.txt
echo "opencv_test_stitching: OCL_AffineWarperTest"
time -p ./opencv_test_stitching --gtest_filter=*OCL_AffineWarperTest* > res/opencv_test_stitching_OCL_AffineWarperTest.txt
