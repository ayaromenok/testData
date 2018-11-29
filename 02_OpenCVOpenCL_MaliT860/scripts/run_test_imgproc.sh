#!/bin/sh
mkdir res
echo "

running:		opencv_test_imgproc

"
echo "opencv_test_imgproc: OCL_Imgproc_Moments"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc_Moments* > res/opencv_test_imgproc_OCL_Imgproc_Moments.txt
echo "opencv_test_imgproc: OCL_ImgProc/Accumulate"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/Accumulate* > res/opencv_test_imgproc_OCL_ImgProc_Accumulate.txt
echo "opencv_test_imgproc: OCL_ImgProc/AccumulateSquare"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/AccumulateSquare* > res/opencv_test_imgproc_OCL_ImgProc_AccumulateSquare.txt
echo "opencv_test_imgproc: OCL_ImgProc/AccumulateProduct"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/AccumulateProduct* > res/opencv_test_imgproc_OCL_ImgProc_AccumulateProduct.txt
echo "opencv_test_imgproc: OCL_ImgProc/AccumulateWeighted"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/AccumulateWeighted* > res/opencv_test_imgproc_OCL_ImgProc_AccumulateWeighted.txt
echo "opencv_test_imgproc: OCL_ImgProc/BlendLinear"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/BlendLinear* > res/opencv_test_imgproc_OCL_ImgProc_BlendLinear.txt
echo "opencv_test_imgproc: OCL_ImageProc/BoxFilter"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/BoxFilter* > res/opencv_test_imgproc_OCL_ImageProc_BoxFilter.txt
echo "opencv_test_imgproc: OCL_ImageProc/SqrBoxFilter"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/SqrBoxFilter* > res/opencv_test_imgproc_OCL_ImageProc_SqrBoxFilter.txt
echo "opencv_test_imgproc: OCL_ImageProc/BoxFilter3x3_cols16_rows2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/BoxFilter3x3_cols16_rows2* > res/opencv_test_imgproc_OCL_ImageProc_BoxFilter3x3_cols16_rows2.txt
echo "opencv_test_imgproc: OCL_ImgProc/Canny"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/Canny* > res/opencv_test_imgproc_OCL_ImgProc_Canny.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor8u32f"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor8u32f* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor8u32f.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor8u"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor8u* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor8u.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor_YUV2RGB_420"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor_YUV2RGB_420* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor_YUV2RGB_420.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor_RGB2YUV_420"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor_RGB2YUV_420* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor_RGB2YUV_420.txt
echo "opencv_test_imgproc: OCL_ImgProc/CvtColor_YUV2RGB_422"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgProc/CvtColor_YUV2RGB_422* > res/opencv_test_imgproc_OCL_ImgProc_CvtColor_YUV2RGB_422.txt
echo "opencv_test_imgproc: OCL_ImageProc/Filter2D"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/Filter2D* > res/opencv_test_imgproc_OCL_ImageProc_Filter2D.txt
echo "opencv_test_imgproc: OCL_Filter/Bilateral"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Bilateral* > res/opencv_test_imgproc_OCL_Filter_Bilateral.txt
echo "opencv_test_imgproc: OCL_Filter/LaplacianTest"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/LaplacianTest* > res/opencv_test_imgproc_OCL_Filter_LaplacianTest.txt
echo "opencv_test_imgproc: OCL_Filter/Laplacian3_cols16_rows2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Laplacian3_cols16_rows2* > res/opencv_test_imgproc_OCL_Filter_Laplacian3_cols16_rows2.txt
echo "opencv_test_imgproc: OCL_Filter/SobelTest"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/SobelTest* > res/opencv_test_imgproc_OCL_Filter_SobelTest.txt
echo "opencv_test_imgproc: OCL_Filter/Sobel3x3_cols16_rows2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Sobel3x3_cols16_rows2* > res/opencv_test_imgproc_OCL_Filter_Sobel3x3_cols16_rows2.txt
echo "opencv_test_imgproc: OCL_Filter/ScharrTest"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/ScharrTest* > res/opencv_test_imgproc_OCL_Filter_ScharrTest.txt
echo "opencv_test_imgproc: OCL_Filter/Scharr3x3_cols16_rows2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Scharr3x3_cols16_rows2* > res/opencv_test_imgproc_OCL_Filter_Scharr3x3_cols16_rows2.txt
echo "opencv_test_imgproc: OCL_Filter/GaussianBlurTest"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/GaussianBlurTest* > res/opencv_test_imgproc_OCL_Filter_GaussianBlurTest.txt
echo "opencv_test_imgproc: OCL_Filter/GaussianBlur_multicols"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/GaussianBlur_multicols* > res/opencv_test_imgproc_OCL_Filter_GaussianBlur_multicols.txt
echo "opencv_test_imgproc: OCL_Filter/Erode"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Erode* > res/opencv_test_imgproc_OCL_Filter_Erode.txt
echo "opencv_test_imgproc: OCL_Filter/Dilate"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/Dilate* > res/opencv_test_imgproc_OCL_Filter_Dilate.txt
echo "opencv_test_imgproc: OCL_Filter/MorphFilter3x3_cols16_rows2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/MorphFilter3x3_cols16_rows2* > res/opencv_test_imgproc_OCL_Filter_MorphFilter3x3_cols16_rows2.txt
echo "opencv_test_imgproc: OCL_Filter/MorphologyEx"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Filter/MorphologyEx* > res/opencv_test_imgproc_OCL_Filter_MorphologyEx.txt
echo "opencv_test_imgproc: OCL_Imgproc/GoodFeaturesToTrack"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/GoodFeaturesToTrack* > res/opencv_test_imgproc_OCL_Imgproc_GoodFeaturesToTrack.txt
echo "opencv_test_imgproc: OCL_Imgproc/CalcBackProject"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/CalcBackProject* > res/opencv_test_imgproc_OCL_Imgproc_CalcBackProject.txt
echo "opencv_test_imgproc: OCL_Imgproc/CalcHist"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/CalcHist* > res/opencv_test_imgproc_OCL_Imgproc_CalcHist.txt
echo "opencv_test_imgproc: OCL_Imgproc/HoughLines"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/HoughLines* > res/opencv_test_imgproc_OCL_Imgproc_HoughLines.txt
echo "opencv_test_imgproc: OCL_Imgproc/HoughLinesP"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/HoughLinesP* > res/opencv_test_imgproc_OCL_Imgproc_HoughLinesP.txt
echo "opencv_test_imgproc: OCL_ImgprocTestBase/CopyMakeBorder"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocTestBase/CopyMakeBorder* > res/opencv_test_imgproc_OCL_ImgprocTestBase_CopyMakeBorder.txt
echo "opencv_test_imgproc: OCL_Imgproc/EqualizeHist"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/EqualizeHist* > res/opencv_test_imgproc_OCL_Imgproc_EqualizeHist.txt
echo "opencv_test_imgproc: OCL_Imgproc/CornerMinEigenVal"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/CornerMinEigenVal* > res/opencv_test_imgproc_OCL_Imgproc_CornerMinEigenVal.txt
echo "opencv_test_imgproc: OCL_Imgproc/CornerHarris"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/CornerHarris* > res/opencv_test_imgproc_OCL_Imgproc_CornerHarris.txt
echo "opencv_test_imgproc: OCL_Imgproc/PreCornerDetect"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/PreCornerDetect* > res/opencv_test_imgproc_OCL_Imgproc_PreCornerDetect.txt
echo "opencv_test_imgproc: OCL_Imgproc/Integral"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/Integral* > res/opencv_test_imgproc_OCL_Imgproc_Integral.txt
echo "opencv_test_imgproc: OCL_Imgproc/Threshold"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/Threshold* > res/opencv_test_imgproc_OCL_Imgproc_Threshold.txt
echo "opencv_test_imgproc: OCL_Imgproc/CLAHETest"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_Imgproc/CLAHETest* > res/opencv_test_imgproc_OCL_Imgproc_CLAHETest.txt
echo "opencv_test_imgproc: OCL_ImageProc/MatchTemplate"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/MatchTemplate* > res/opencv_test_imgproc_OCL_ImageProc_MatchTemplate.txt
echo "opencv_test_imgproc: OCL_ImageProc/MedianFilter"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/MedianFilter* > res/opencv_test_imgproc_OCL_ImageProc_MedianFilter.txt
echo "opencv_test_imgproc: OCL_ImgprocPyr/PyrDown"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocPyr/PyrDown* > res/opencv_test_imgproc_OCL_ImgprocPyr_PyrDown.txt
echo "opencv_test_imgproc: OCL_ImgprocPyr/PyrUp"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocPyr/PyrUp* > res/opencv_test_imgproc_OCL_ImgprocPyr_PyrUp.txt
echo "opencv_test_imgproc: OCL_ImgprocPyr/PyrUp_cols2"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocPyr/PyrUp_cols2* > res/opencv_test_imgproc_OCL_ImgprocPyr_PyrUp_cols2.txt
echo "opencv_test_imgproc: OCL_ImageProc/SepFilter2D"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImageProc/SepFilter2D* > res/opencv_test_imgproc_OCL_ImageProc_SepFilter2D.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/WarpAffine"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/WarpAffine* > res/opencv_test_imgproc_OCL_ImgprocWarp_WarpAffine.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/WarpAffine_cols4"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/WarpAffine_cols4* > res/opencv_test_imgproc_OCL_ImgprocWarp_WarpAffine_cols4.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/WarpPerspective"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/WarpPerspective* > res/opencv_test_imgproc_OCL_ImgprocWarp_WarpPerspective.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/WarpPerspective_cols4"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/WarpPerspective_cols4* > res/opencv_test_imgproc_OCL_ImgprocWarp_WarpPerspective_cols4.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/Resize"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/Resize* > res/opencv_test_imgproc_OCL_ImgprocWarp_Resize.txt
echo "opencv_test_imgproc: OCL_ImgprocWarpLinearExact/Resize"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarpLinearExact/Resize* > res/opencv_test_imgproc_OCL_ImgprocWarpLinearExact_Resize.txt
echo "opencv_test_imgproc: OCL_ImgprocWarpResizeArea/Resize"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarpResizeArea/Resize* > res/opencv_test_imgproc_OCL_ImgprocWarpResizeArea_Resize.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/Remap_INTER_NEAREST"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/Remap_INTER_NEAREST* > res/opencv_test_imgproc_OCL_ImgprocWarp_Remap_INTER_NEAREST.txt
echo "opencv_test_imgproc: OCL_ImgprocWarp/Remap_INTER_LINEAR"
time -p ./opencv_test_imgproc --gtest_filter=*OCL_ImgprocWarp/Remap_INTER_LINEAR* > res/opencv_test_imgproc_OCL_ImgprocWarp_Remap_INTER_LINEAR.txt
