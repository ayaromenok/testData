#!/bin/sh
mkdir res
echo "

running:		opencv_test_core

"
echo "opencv_test_core: OCL_MeanStdDev_"
time -p ./opencv_test_core --gtest_filter=*OCL_MeanStdDev_* > res/opencv_test_core_OCL_MeanStdDev_.txt
echo "opencv_test_core: OCL_Normalize"
time -p ./opencv_test_core --gtest_filter=*OCL_Normalize* > res/opencv_test_core_OCL_Normalize.txt
echo "opencv_test_core: OCL_Gemm"
time -p ./opencv_test_core --gtest_filter=*OCL_Gemm* > res/opencv_test_core_OCL_Gemm.txt
echo "opencv_test_core: OCL_UMat"
time -p ./opencv_test_core --gtest_filter=*OCL_UMat* > res/opencv_test_core_OCL_UMat.txt
echo "opencv_test_core: OCL_Arithm/Lut"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Lut* > res/opencv_test_core_OCL_Arithm_Lut.txt
echo "opencv_test_core: OCL_Arithm/Add"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Add* > res/opencv_test_core_OCL_Arithm_Add.txt
echo "opencv_test_core: OCL_Arithm/Subtract"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Subtract* > res/opencv_test_core_OCL_Arithm_Subtract.txt
echo "opencv_test_core: OCL_Arithm/Mul"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Mul* > res/opencv_test_core_OCL_Arithm_Mul.txt
echo "opencv_test_core: OCL_Arithm/Div"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Div* > res/opencv_test_core_OCL_Arithm_Div.txt
echo "opencv_test_core: OCL_Arithm/Min"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Min* > res/opencv_test_core_OCL_Arithm_Min.txt
echo "opencv_test_core: OCL_Arithm/Max"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Max* > res/opencv_test_core_OCL_Arithm_Max.txt
echo "opencv_test_core: OCL_Arithm/Absdiff"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Absdiff* > res/opencv_test_core_OCL_Arithm_Absdiff.txt
echo "opencv_test_core: OCL_Arithm/CartToPolar"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/CartToPolar* > res/opencv_test_core_OCL_Arithm_CartToPolar.txt
echo "opencv_test_core: OCL_Arithm/PolarToCart"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/PolarToCart* > res/opencv_test_core_OCL_Arithm_PolarToCart.txt
echo "opencv_test_core: OCL_Arithm/Transpose"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Transpose* > res/opencv_test_core_OCL_Arithm_Transpose.txt
echo "opencv_test_core: OCL_Arithm/Bitwise_and"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_and* > res/opencv_test_core_OCL_Arithm_Bitwise_and.txt
echo "opencv_test_core: OCL_Arithm/Bitwise_or"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_or* > res/opencv_test_core_OCL_Arithm_Bitwise_or.txt
echo "opencv_test_core: OCL_Arithm/Bitwise_xor"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_xor* > res/opencv_test_core_OCL_Arithm_Bitwise_xor.txt
echo "opencv_test_core: OCL_Arithm/Bitwise_not"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_not* > res/opencv_test_core_OCL_Arithm_Bitwise_not.txt
echo "opencv_test_core: OCL_Arithm/Compare"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Compare* > res/opencv_test_core_OCL_Arithm_Compare.txt
echo "opencv_test_core: OCL_Arithm/Pow"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Pow* > res/opencv_test_core_OCL_Arithm_Pow.txt
echo "opencv_test_core: OCL_Arithm/AddWeighted"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/AddWeighted* > res/opencv_test_core_OCL_Arithm_AddWeighted.txt
echo "opencv_test_core: OCL_Arithm/SetIdentity"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/SetIdentity* > res/opencv_test_core_OCL_Arithm_SetIdentity.txt
echo "opencv_test_core: OCL_Arithm/Repeat"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Repeat* > res/opencv_test_core_OCL_Arithm_Repeat.txt
echo "opencv_test_core: OCL_Arithm/CountNonZero"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/CountNonZero* > res/opencv_test_core_OCL_Arithm_CountNonZero.txt
echo "opencv_test_core: OCL_Arithm/Sum"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Sum* > res/opencv_test_core_OCL_Arithm_Sum.txt
echo "opencv_test_core: OCL_Arithm/MeanStdDev"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MeanStdDev* > res/opencv_test_core_OCL_Arithm_MeanStdDev.txt
echo "opencv_test_core: OCL_Arithm/Log"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Log* > res/opencv_test_core_OCL_Arithm_Log.txt
echo "opencv_test_core: OCL_Arithm/Exp"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Exp* > res/opencv_test_core_OCL_Arithm_Exp.txt
echo "opencv_test_core: OCL_Arithm/Phase"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Phase* > res/opencv_test_core_OCL_Arithm_Phase.txt
echo "opencv_test_core: OCL_Arithm/Magnitude"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Magnitude* > res/opencv_test_core_OCL_Arithm_Magnitude.txt
echo "opencv_test_core: OCL_Arithm/Flip"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Flip* > res/opencv_test_core_OCL_Arithm_Flip.txt
echo "opencv_test_core: OCL_Arithm/MinMaxIdx"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MinMaxIdx* > res/opencv_test_core_OCL_Arithm_MinMaxIdx.txt
echo "opencv_test_core: OCL_Arithm/MinMaxIdx_Mask"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MinMaxIdx_Mask* > res/opencv_test_core_OCL_Arithm_MinMaxIdx_Mask.txt
echo "opencv_test_core: OCL_Arithm/Norm"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Norm* > res/opencv_test_core_OCL_Arithm_Norm.txt
echo "opencv_test_core: OCL_Arithm/UMatDot"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/UMatDot* > res/opencv_test_core_OCL_Arithm_UMatDot.txt
echo "opencv_test_core: OCL_Arithm/Sqrt"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Sqrt* > res/opencv_test_core_OCL_Arithm_Sqrt.txt
echo "opencv_test_core: OCL_Arithm/Normalize"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Normalize* > res/opencv_test_core_OCL_Arithm_Normalize.txt
echo "opencv_test_core: OCL_Arithm/InRange"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/InRange* > res/opencv_test_core_OCL_Arithm_InRange.txt
echo "opencv_test_core: OCL_Arithm/ConvertScaleAbs"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ConvertScaleAbs* > res/opencv_test_core_OCL_Arithm_ConvertScaleAbs.txt
echo "opencv_test_core: OCL_Arithm/ConvertFp16"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ConvertFp16* > res/opencv_test_core_OCL_Arithm_ConvertFp16.txt
echo "opencv_test_core: OCL_Arithm/ScaleAdd"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ScaleAdd* > res/opencv_test_core_OCL_Arithm_ScaleAdd.txt
echo "opencv_test_core: OCL_Arithm/PatchNaNs"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/PatchNaNs* > res/opencv_test_core_OCL_Arithm_PatchNaNs.txt
echo "opencv_test_core: OCL_Arithm/Psnr"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Psnr* > res/opencv_test_core_OCL_Arithm_Psnr.txt
echo "opencv_test_core: OCL_Arithm/ReduceSum"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceSum* > res/opencv_test_core_OCL_Arithm_ReduceSum.txt
echo "opencv_test_core: OCL_Arithm/ReduceMax"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceMax* > res/opencv_test_core_OCL_Arithm_ReduceMax.txt
echo "opencv_test_core: OCL_Arithm/ReduceMin"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceMin* > res/opencv_test_core_OCL_Arithm_ReduceMin.txt
echo "opencv_test_core: OCL_Arithm/ReduceAvg"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceAvg* > res/opencv_test_core_OCL_Arithm_ReduceAvg.txt
echo "opencv_test_core: OCL_Channels/Merge"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/Merge* > res/opencv_test_core_OCL_Channels_Merge.txt
echo "opencv_test_core: OCL_Channels/Split"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/Split* > res/opencv_test_core_OCL_Channels_Split.txt
echo "opencv_test_core: OCL_Channels/MixChannels"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/MixChannels* > res/opencv_test_core_OCL_Channels_MixChannels.txt
echo "opencv_test_core: OCL_Channels/InsertChannel"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/InsertChannel* > res/opencv_test_core_OCL_Channels_InsertChannel.txt
echo "opencv_test_core: OCL_Channels/ExtractChannel"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/ExtractChannel* > res/opencv_test_core_OCL_Channels_ExtractChannel.txt
echo "opencv_test_core: OCL_Core/Dft"
time -p ./opencv_test_core --gtest_filter=*OCL_Core/Dft* > res/opencv_test_core_OCL_Core_Dft.txt
echo "opencv_test_core: OCL_OCL_ImgProc/MulSpectrums"
time -p ./opencv_test_core --gtest_filter=*OCL_OCL_ImgProc/MulSpectrums* > res/opencv_test_core_OCL_OCL_ImgProc_MulSpectrums.txt
echo "opencv_test_core: OCL_Core/Gemm"
time -p ./opencv_test_core --gtest_filter=*OCL_Core/Gemm* > res/opencv_test_core_OCL_Core_Gemm.txt
echo "opencv_test_core: OCL_MatrixOperation/UMatExpr"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/UMatExpr* > res/opencv_test_core_OCL_MatrixOperation_UMatExpr.txt
echo "opencv_test_core: OCL_MatrixOperation/ConvertTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/ConvertTo* > res/opencv_test_core_OCL_MatrixOperation_ConvertTo.txt
echo "opencv_test_core: OCL_MatrixOperation/CopyTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/CopyTo* > res/opencv_test_core_OCL_MatrixOperation_CopyTo.txt
echo "opencv_test_core: OCL_MatrixOperation/SetTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/SetTo* > res/opencv_test_core_OCL_MatrixOperation_SetTo.txt
