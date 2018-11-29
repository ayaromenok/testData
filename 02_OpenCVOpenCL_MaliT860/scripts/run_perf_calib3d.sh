#!/bin/sh
mkdir res
echo "OCL_StereoBMFixture_StereoBM"
time -p ./opencv_perf_calib3d --gtest_filter=*OCL_StereoBMFixture_StereoBM* > res/opencv_perf_calib3d_OCL_StereoBMFixture_StereoBM.txt
