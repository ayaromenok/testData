#!/bin/sh
mkdir res
echo "

running:		opencv_test_calib3d

"
echo "opencv_test_calib3d: OCL_StereoMatcher/StereoBMFixture"
time -p ./opencv_test_calib3d --gtest_filter=*OCL_StereoMatcher/StereoBMFixture* > res/opencv_test_calib3d_OCL_StereoMatcher_StereoBMFixture.txt
