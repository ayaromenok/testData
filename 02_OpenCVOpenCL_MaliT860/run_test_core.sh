#!/bin/sh
mkdir res
echo "OCL_MeanStdDev_"
time -p ./opencv_test_core --gtest_filter=*OCL_MeanStdDev_* > res/opencv_test_core_OCL_MeanStdDev_.txt
echo "OCL_Normalize"
time -p ./opencv_test_core --gtest_filter=*OCL_Normalize* > res/opencv_test_core_OCL_Normalize.txt
echo "OCL_Gemm"
time -p ./opencv_test_core --gtest_filter=*OCL_Gemm* > res/opencv_test_core_OCL_Gemm.txt
echo "OCL_UMat"
time -p ./opencv_test_core --gtest_filter=*OCL_UMat* > res/opencv_test_core_OCL_UMat.txt
echo "  DISABLED_OCL_ThreadSafe_CleanupCallback_1_VeryLongTes"
time -p ./opencv_test_core --gtest_filter=*  DISABLED_OCL_ThreadSafe_CleanupCallback_1_VeryLongTes* > res/opencv_test_core_  DISABLED_OCL_ThreadSafe_CleanupCallback_1_VeryLongTes.txt
echo "  DISABLED_OCL_ThreadSafe_CleanupCallback_2_VeryLongTes"
time -p ./opencv_test_core --gtest_filter=*  DISABLED_OCL_ThreadSafe_CleanupCallback_2_VeryLongTes* > res/opencv_test_core_  DISABLED_OCL_ThreadSafe_CleanupCallback_2_VeryLongTes.txt
echo "OCL_Arithm/Lut"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Lut* > res/opencv_test_core_OCL_Arithm_Lut.txt
echo "OCL_Arithm/Add"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Add* > res/opencv_test_core_OCL_Arithm_Add.txt
echo "OCL_Arithm/Subtract"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Subtract* > res/opencv_test_core_OCL_Arithm_Subtract.txt
echo "OCL_Arithm/Mul"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Mul* > res/opencv_test_core_OCL_Arithm_Mul.txt
echo "OCL_Arithm/Div"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Div* > res/opencv_test_core_OCL_Arithm_Div.txt
echo "OCL_Arithm/Min"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Min* > res/opencv_test_core_OCL_Arithm_Min.txt
echo "OCL_Arithm/Max"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Max* > res/opencv_test_core_OCL_Arithm_Max.txt
echo "OCL_Arithm/Absdiff"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Absdiff* > res/opencv_test_core_OCL_Arithm_Absdiff.txt
echo "OCL_Arithm/CartToPolar"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/CartToPolar* > res/opencv_test_core_OCL_Arithm_CartToPolar.txt
echo "OCL_Arithm/PolarToCart"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/PolarToCart* > res/opencv_test_core_OCL_Arithm_PolarToCart.txt
echo "OCL_Arithm/Transpose"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Transpose* > res/opencv_test_core_OCL_Arithm_Transpose.txt
echo "OCL_Arithm/Bitwise_and"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_and* > res/opencv_test_core_OCL_Arithm_Bitwise_and.txt
echo "OCL_Arithm/Bitwise_or"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_or* > res/opencv_test_core_OCL_Arithm_Bitwise_or.txt
echo "OCL_Arithm/Bitwise_xor"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_xor* > res/opencv_test_core_OCL_Arithm_Bitwise_xor.txt
echo "OCL_Arithm/Bitwise_not"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Bitwise_not* > res/opencv_test_core_OCL_Arithm_Bitwise_not.txt
echo "OCL_Arithm/Compare"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Compare* > res/opencv_test_core_OCL_Arithm_Compare.txt
echo "OCL_Arithm/Pow"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Pow* > res/opencv_test_core_OCL_Arithm_Pow.txt
echo "OCL_Arithm/AddWeighted"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/AddWeighted* > res/opencv_test_core_OCL_Arithm_AddWeighted.txt
echo "OCL_Arithm/SetIdentity"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/SetIdentity* > res/opencv_test_core_OCL_Arithm_SetIdentity.txt
echo "OCL_Arithm/Repeat"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Repeat* > res/opencv_test_core_OCL_Arithm_Repeat.txt
echo "OCL_Arithm/CountNonZero"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/CountNonZero* > res/opencv_test_core_OCL_Arithm_CountNonZero.txt
echo "OCL_Arithm/Sum"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Sum* > res/opencv_test_core_OCL_Arithm_Sum.txt
echo "OCL_Arithm/MeanStdDev"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MeanStdDev* > res/opencv_test_core_OCL_Arithm_MeanStdDev.txt
echo "OCL_Arithm/Log"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Log* > res/opencv_test_core_OCL_Arithm_Log.txt
echo "OCL_Arithm/Exp"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Exp* > res/opencv_test_core_OCL_Arithm_Exp.txt
echo "OCL_Arithm/Phase"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Phase* > res/opencv_test_core_OCL_Arithm_Phase.txt
echo "OCL_Arithm/Magnitude"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Magnitude* > res/opencv_test_core_OCL_Arithm_Magnitude.txt
echo "OCL_Arithm/Flip"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Flip* > res/opencv_test_core_OCL_Arithm_Flip.txt
echo "OCL_Arithm/MinMaxIdx"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MinMaxIdx* > res/opencv_test_core_OCL_Arithm_MinMaxIdx.txt
echo "OCL_Arithm/MinMaxIdx_Mask"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/MinMaxIdx_Mask* > res/opencv_test_core_OCL_Arithm_MinMaxIdx_Mask.txt
echo "OCL_Arithm/Norm"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Norm* > res/opencv_test_core_OCL_Arithm_Norm.txt
echo "OCL_Arithm/UMatDot"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/UMatDot* > res/opencv_test_core_OCL_Arithm_UMatDot.txt
echo "OCL_Arithm/Sqrt"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Sqrt* > res/opencv_test_core_OCL_Arithm_Sqrt.txt
echo "OCL_Arithm/Normalize"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Normalize* > res/opencv_test_core_OCL_Arithm_Normalize.txt
echo "OCL_Arithm/InRange"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/InRange* > res/opencv_test_core_OCL_Arithm_InRange.txt
echo "OCL_Arithm/ConvertScaleAbs"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ConvertScaleAbs* > res/opencv_test_core_OCL_Arithm_ConvertScaleAbs.txt
echo "OCL_Arithm/ConvertFp16"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ConvertFp16* > res/opencv_test_core_OCL_Arithm_ConvertFp16.txt
echo "OCL_Arithm/ScaleAdd"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ScaleAdd* > res/opencv_test_core_OCL_Arithm_ScaleAdd.txt
echo "OCL_Arithm/PatchNaNs"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/PatchNaNs* > res/opencv_test_core_OCL_Arithm_PatchNaNs.txt
echo "OCL_Arithm/Psnr"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/Psnr* > res/opencv_test_core_OCL_Arithm_Psnr.txt
echo "OCL_Arithm/ReduceSum"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceSum* > res/opencv_test_core_OCL_Arithm_ReduceSum.txt
echo "OCL_Arithm/ReduceMax"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceMax* > res/opencv_test_core_OCL_Arithm_ReduceMax.txt
echo "OCL_Arithm/ReduceMin"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceMin* > res/opencv_test_core_OCL_Arithm_ReduceMin.txt
echo "OCL_Arithm/ReduceAvg"
time -p ./opencv_test_core --gtest_filter=*OCL_Arithm/ReduceAvg* > res/opencv_test_core_OCL_Arithm_ReduceAvg.txt
echo "OCL_Channels/Merge"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/Merge* > res/opencv_test_core_OCL_Channels_Merge.txt
echo "OCL_Channels/Split"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/Split* > res/opencv_test_core_OCL_Channels_Split.txt
echo "OCL_Channels/MixChannels"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/MixChannels* > res/opencv_test_core_OCL_Channels_MixChannels.txt
echo "OCL_Channels/InsertChannel"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/InsertChannel* > res/opencv_test_core_OCL_Channels_InsertChannel.txt
echo "OCL_Channels/ExtractChannel"
time -p ./opencv_test_core --gtest_filter=*OCL_Channels/ExtractChannel* > res/opencv_test_core_OCL_Channels_ExtractChannel.txt
echo "OCL_Core/Dft"
time -p ./opencv_test_core --gtest_filter=*OCL_Core/Dft* > res/opencv_test_core_OCL_Core_Dft.txt
echo "OCL_OCL_ImgProc/MulSpectrums"
time -p ./opencv_test_core --gtest_filter=*OCL_OCL_ImgProc/MulSpectrums* > res/opencv_test_core_OCL_OCL_ImgProc_MulSpectrums.txt
echo "OCL_Core/Gemm"
time -p ./opencv_test_core --gtest_filter=*OCL_Core/Gemm* > res/opencv_test_core_OCL_Core_Gemm.txt
echo "OCL_MatrixOperation/UMatExpr"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/UMatExpr* > res/opencv_test_core_OCL_MatrixOperation_UMatExpr.txt
echo "OCL_MatrixOperation/ConvertTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/ConvertTo* > res/opencv_test_core_OCL_MatrixOperation_ConvertTo.txt
echo "OCL_MatrixOperation/CopyTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/CopyTo* > res/opencv_test_core_OCL_MatrixOperation_CopyTo.txt
echo "OCL_MatrixOperation/SetTo"
time -p ./opencv_test_core --gtest_filter=*OCL_MatrixOperation/SetTo* > res/opencv_test_core_OCL_MatrixOperation_SetTo.txt
