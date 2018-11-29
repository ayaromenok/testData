#!/bin/sh
mkdir res
echo "OCL_stitch_a123"
time -p ./opencv_perf_stitching --gtest_filter=*OCL_stitch_a123* > res/opencv_perf_stitching_OCL_stitch_a123.txt
echo "OCL_stitch_b12"
time -p ./opencv_perf_stitching --gtest_filter=*OCL_stitch_b12* > res/opencv_perf_stitching_OCL_stitch_b12.txt
echo "OCL_stitch_boat"
time -p ./opencv_perf_stitching --gtest_filter=*OCL_stitch_boat* > res/opencv_perf_stitching_OCL_stitch_boat.txt
echo "OCL_StitchingWarpersFixture_StitchingWarpers_BuildMaps"
time -p ./opencv_perf_stitching --gtest_filter=*OCL_StitchingWarpersFixture_StitchingWarpers_BuildMaps* > res/opencv_perf_stitching_OCL_StitchingWarpersFixture_StitchingWarpers_BuildMaps.txt
echo "OCL_StitchingWarpersFixture_StitchingWarpers_Warp"
time -p ./opencv_perf_stitching --gtest_filter=*OCL_StitchingWarpersFixture_StitchingWarpers_Warp* > res/opencv_perf_stitching_OCL_StitchingWarpersFixture_StitchingWarpers_Warp.txt
