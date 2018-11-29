#!/bin/sh
mkdir res
echo "

running:		opencv_perf_imgproc

"
echo "OCL__3vs4_Fixture_Resize"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL__3vs4_Fixture_Resize* > res/opencv_perf_imgproc_OCL__3vs4_Fixture_Resize.txt
echo "OCL__3vs4_Fixture_Subtract"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL__3vs4_Fixture_Subtract* > res/opencv_perf_imgproc_OCL__3vs4_Fixture_Subtract.txt
echo "OCL_AccumulateFixture_Accumulate"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_AccumulateFixture_Accumulate* > res/opencv_perf_imgproc_OCL_AccumulateFixture_Accumulate.txt
echo "OCL_AccumulateSquareFixture_AccumulateSquare"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_AccumulateSquareFixture_AccumulateSquare* > res/opencv_perf_imgproc_OCL_AccumulateSquareFixture_AccumulateSquare.txt
echo "OCL_AccumulateProductFixture_AccumulateProduct"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_AccumulateProductFixture_AccumulateProduct* > res/opencv_perf_imgproc_OCL_AccumulateProductFixture_AccumulateProduct.txt
echo "OCL_AccumulateWeightedFixture_AccumulateWeighted"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_AccumulateWeightedFixture_AccumulateWeighted* > res/opencv_perf_imgproc_OCL_AccumulateWeightedFixture_AccumulateWeighted.txt
echo "OCL_BlendLinearFixture_BlendLinear"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_BlendLinearFixture_BlendLinear* > res/opencv_perf_imgproc_OCL_BlendLinearFixture_BlendLinear.txt
echo "OCL_CvtColorFixture_CvtColor"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CvtColorFixture_CvtColor* > res/opencv_perf_imgproc_OCL_CvtColorFixture_CvtColor.txt
echo "OCL_BlurFixture_Blur"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_BlurFixture_Blur* > res/opencv_perf_imgproc_OCL_BlurFixture_Blur.txt
echo "OCL_SqrBoxFilterFixture_SqrBoxFilter"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_SqrBoxFilterFixture_SqrBoxFilter* > res/opencv_perf_imgproc_OCL_SqrBoxFilterFixture_SqrBoxFilter.txt
echo "OCL_LaplacianFixture_Laplacian"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_LaplacianFixture_Laplacian* > res/opencv_perf_imgproc_OCL_LaplacianFixture_Laplacian.txt
echo "OCL_ErodeFixture_Erode"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ErodeFixture_Erode* > res/opencv_perf_imgproc_OCL_ErodeFixture_Erode.txt
echo "OCL_DilateFixture_Dilate"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_DilateFixture_Dilate* > res/opencv_perf_imgproc_OCL_DilateFixture_Dilate.txt
echo "OCL_MorphologyExFixture_MorphologyEx"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_MorphologyExFixture_MorphologyEx* > res/opencv_perf_imgproc_OCL_MorphologyExFixture_MorphologyEx.txt
echo "OCL_SobelFixture_Sobel"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_SobelFixture_Sobel* > res/opencv_perf_imgproc_OCL_SobelFixture_Sobel.txt
echo "OCL_ScharrFixture_Scharr"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ScharrFixture_Scharr* > res/opencv_perf_imgproc_OCL_ScharrFixture_Scharr.txt
echo "OCL_GaussianBlurFixture_GaussianBlur"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_GaussianBlurFixture_GaussianBlur* > res/opencv_perf_imgproc_OCL_GaussianBlurFixture_GaussianBlur.txt
echo "OCL_Filter2DFixture_Filter2D"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_Filter2DFixture_Filter2D* > res/opencv_perf_imgproc_OCL_Filter2DFixture_Filter2D.txt
echo "OCL_BilateralFixture_Bilateral"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_BilateralFixture_Bilateral* > res/opencv_perf_imgproc_OCL_BilateralFixture_Bilateral.txt
echo "OCL_MedianBlurFixture_Bilateral"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_MedianBlurFixture_Bilateral* > res/opencv_perf_imgproc_OCL_MedianBlurFixture_Bilateral.txt
echo "OCL_GoodFeaturesToTrackFixture_GoodFeaturesToTrack"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_GoodFeaturesToTrackFixture_GoodFeaturesToTrack* > res/opencv_perf_imgproc_OCL_GoodFeaturesToTrackFixture_GoodFeaturesToTrack.txt
echo "OCL_HoughLinesFixture_HoughLines"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_HoughLinesFixture_HoughLines* > res/opencv_perf_imgproc_OCL_HoughLinesFixture_HoughLines.txt
echo "OCL_HoughLinesPFixture_HoughLinesP"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_HoughLinesPFixture_HoughLinesP* > res/opencv_perf_imgproc_OCL_HoughLinesPFixture_HoughLinesP.txt
echo "OCL_EqualizeHistFixture_EqualizeHist"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_EqualizeHistFixture_EqualizeHist* > res/opencv_perf_imgproc_OCL_EqualizeHistFixture_EqualizeHist.txt
echo "OCL_CalcHistFixture_CalcHist"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CalcHistFixture_CalcHist* > res/opencv_perf_imgproc_OCL_CalcHistFixture_CalcHist.txt
echo "OCL_CalcBackProjFixture_CalcBackProj"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CalcBackProjFixture_CalcBackProj* > res/opencv_perf_imgproc_OCL_CalcBackProjFixture_CalcBackProj.txt
echo "OCL_CopyMakeBorderFixture_CopyMakeBorder"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CopyMakeBorderFixture_CopyMakeBorder* > res/opencv_perf_imgproc_OCL_CopyMakeBorderFixture_CopyMakeBorder.txt
echo "OCL_CornerMinEigenValFixture_CornerMinEigenVal"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CornerMinEigenValFixture_CornerMinEigenVal* > res/opencv_perf_imgproc_OCL_CornerMinEigenValFixture_CornerMinEigenVal.txt
echo "OCL_CornerHarrisFixture_CornerHarris"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CornerHarrisFixture_CornerHarris* > res/opencv_perf_imgproc_OCL_CornerHarrisFixture_CornerHarris.txt
echo "OCL_PreCornerDetectFixture_PreCornerDetect"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_PreCornerDetectFixture_PreCornerDetect* > res/opencv_perf_imgproc_OCL_PreCornerDetectFixture_PreCornerDetect.txt
echo "OCL_IntegralFixture_Integral1"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_IntegralFixture_Integral1* > res/opencv_perf_imgproc_OCL_IntegralFixture_Integral1.txt
echo "OCL_IntegralFixture_Integral2"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_IntegralFixture_Integral2* > res/opencv_perf_imgproc_OCL_IntegralFixture_Integral2.txt
echo "OCL_ThreshFixture_Threshold"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ThreshFixture_Threshold* > res/opencv_perf_imgproc_OCL_ThreshFixture_Threshold.txt
echo "OCL_CLAHEFixture_CLAHE"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CLAHEFixture_CLAHE* > res/opencv_perf_imgproc_OCL_CLAHEFixture_CLAHE.txt
echo "OCL_CannyFixture_Canny"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CannyFixture_Canny* > res/opencv_perf_imgproc_OCL_CannyFixture_Canny.txt
echo "OCL_WarpAffineFixture_WarpAffine"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_WarpAffineFixture_WarpAffine* > res/opencv_perf_imgproc_OCL_WarpAffineFixture_WarpAffine.txt
echo "OCL_WarpPerspectiveFixture_WarpPerspective"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_WarpPerspectiveFixture_WarpPerspective* > res/opencv_perf_imgproc_OCL_WarpPerspectiveFixture_WarpPerspective.txt
echo "OCL_ResizeFixture_Resize"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ResizeFixture_Resize* > res/opencv_perf_imgproc_OCL_ResizeFixture_Resize.txt
echo "OCL_ResizeAreaFixture_Resize"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ResizeAreaFixture_Resize* > res/opencv_perf_imgproc_OCL_ResizeAreaFixture_Resize.txt
echo "OCL_ResizeLinearExactFixture_Resize"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ResizeLinearExactFixture_Resize* > res/opencv_perf_imgproc_OCL_ResizeLinearExactFixture_Resize.txt
echo "OCL_RemapFixture_Remap"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_RemapFixture_Remap* > res/opencv_perf_imgproc_OCL_RemapFixture_Remap.txt
echo "OCL_ImgSize_TmplSize_Method_MatType_MatchTemplate"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_ImgSize_TmplSize_Method_MatType_MatchTemplate* > res/opencv_perf_imgproc_OCL_ImgSize_TmplSize_Method_MatType_MatchTemplate.txt
echo "OCL_CV_TM_CCORRFixture_matchTemplate"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CV_TM_CCORRFixture_matchTemplate* > res/opencv_perf_imgproc_OCL_CV_TM_CCORRFixture_matchTemplate.txt
echo "OCL_CV_TM_CCORR_NORMEDFixture_matchTemplate"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_CV_TM_CCORR_NORMEDFixture_matchTemplate* > res/opencv_perf_imgproc_OCL_CV_TM_CCORR_NORMEDFixture_matchTemplate.txt
echo "OCL_MomentsFixture_Moments"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_MomentsFixture_Moments* > res/opencv_perf_imgproc_OCL_MomentsFixture_Moments.txt
echo "OCL_PyrDownFixture_PyrDown"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_PyrDownFixture_PyrDown* > res/opencv_perf_imgproc_OCL_PyrDownFixture_PyrDown.txt
echo "OCL_PyrUpFixture_PyrUp"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_PyrUpFixture_PyrUp* > res/opencv_perf_imgproc_OCL_PyrUpFixture_PyrUp.txt
echo "OCL_BuildPyramidFixture_BuildPyramid"
time -p ./opencv_perf_imgproc --gtest_filter=*OCL_BuildPyramidFixture_BuildPyramid* > res/opencv_perf_imgproc_OCL_BuildPyramidFixture_BuildPyramid.txt
