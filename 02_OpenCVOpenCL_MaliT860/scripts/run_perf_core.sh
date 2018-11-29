#!/bin/sh
mkdir res
echo "

running:		opencv_perf_core

"
echo "opencv_perf_core: OCL_LUTFixture_LUT"
time -p ./opencv_perf_core --gtest_filter=*OCL_LUTFixture_LUT* > res/opencv_perf_core_OCL_LUTFixture_LUT.txt
echo "opencv_perf_core: OCL_ExpFixture_Exp"
time -p ./opencv_perf_core --gtest_filter=*OCL_ExpFixture_Exp* > res/opencv_perf_core_OCL_ExpFixture_Exp.txt
echo "opencv_perf_core: OCL_LogFixture_Log"
time -p ./opencv_perf_core --gtest_filter=*OCL_LogFixture_Log* > res/opencv_perf_core_OCL_LogFixture_Log.txt
echo "opencv_perf_core: OCL_AddFixture_Add"
time -p ./opencv_perf_core --gtest_filter=*OCL_AddFixture_Add* > res/opencv_perf_core_OCL_AddFixture_Add.txt
echo "opencv_perf_core: OCL_SubtractFixture_Subtract"
time -p ./opencv_perf_core --gtest_filter=*OCL_SubtractFixture_Subtract* > res/opencv_perf_core_OCL_SubtractFixture_Subtract.txt
echo "opencv_perf_core: OCL_MulFixture_Multiply"
time -p ./opencv_perf_core --gtest_filter=*OCL_MulFixture_Multiply* > res/opencv_perf_core_OCL_MulFixture_Multiply.txt
echo "opencv_perf_core: OCL_DivFixture_Divide"
time -p ./opencv_perf_core --gtest_filter=*OCL_DivFixture_Divide* > res/opencv_perf_core_OCL_DivFixture_Divide.txt
echo "opencv_perf_core: OCL_AbsDiffFixture_Absdiff"
time -p ./opencv_perf_core --gtest_filter=*OCL_AbsDiffFixture_Absdiff* > res/opencv_perf_core_OCL_AbsDiffFixture_Absdiff.txt
echo "opencv_perf_core: OCL_CartToPolarFixture_CartToPolar"
time -p ./opencv_perf_core --gtest_filter=*OCL_CartToPolarFixture_CartToPolar* > res/opencv_perf_core_OCL_CartToPolarFixture_CartToPolar.txt
echo "opencv_perf_core: OCL_PolarToCartFixture_PolarToCart"
time -p ./opencv_perf_core --gtest_filter=*OCL_PolarToCartFixture_PolarToCart* > res/opencv_perf_core_OCL_PolarToCartFixture_PolarToCart.txt
echo "opencv_perf_core: OCL_MagnitudeFixture_Magnitude"
time -p ./opencv_perf_core --gtest_filter=*OCL_MagnitudeFixture_Magnitude* > res/opencv_perf_core_OCL_MagnitudeFixture_Magnitude.txt
echo "opencv_perf_core: OCL_TransposeFixture_Transpose"
time -p ./opencv_perf_core --gtest_filter=*OCL_TransposeFixture_Transpose* > res/opencv_perf_core_OCL_TransposeFixture_Transpose.txt
echo "opencv_perf_core: OCL_TransposeFixture_TransposeInplace"
time -p ./opencv_perf_core --gtest_filter=*OCL_TransposeFixture_TransposeInplace* > res/opencv_perf_core_OCL_TransposeFixture_TransposeInplace.txt
echo "opencv_perf_core: OCL_FlipFixture_Flip"
time -p ./opencv_perf_core --gtest_filter=*OCL_FlipFixture_Flip* > res/opencv_perf_core_OCL_FlipFixture_Flip.txt
echo "opencv_perf_core: OCL_MinMaxLocFixture_MinMaxLoc"
time -p ./opencv_perf_core --gtest_filter=*OCL_MinMaxLocFixture_MinMaxLoc* > res/opencv_perf_core_OCL_MinMaxLocFixture_MinMaxLoc.txt
echo "opencv_perf_core: OCL_SumFixture_Sum"
time -p ./opencv_perf_core --gtest_filter=*OCL_SumFixture_Sum* > res/opencv_perf_core_OCL_SumFixture_Sum.txt
echo "opencv_perf_core: OCL_CountNonZeroFixture_CountNonZero"
time -p ./opencv_perf_core --gtest_filter=*OCL_CountNonZeroFixture_CountNonZero* > res/opencv_perf_core_OCL_CountNonZeroFixture_CountNonZero.txt
echo "opencv_perf_core: OCL_PhaseFixture_Phase"
time -p ./opencv_perf_core --gtest_filter=*OCL_PhaseFixture_Phase* > res/opencv_perf_core_OCL_PhaseFixture_Phase.txt
echo "opencv_perf_core: OCL_BitwiseAndFixture_Bitwise_and"
time -p ./opencv_perf_core --gtest_filter=*OCL_BitwiseAndFixture_Bitwise_and* > res/opencv_perf_core_OCL_BitwiseAndFixture_Bitwise_and.txt
echo "opencv_perf_core: OCL_BitwiseXorFixture_Bitwise_xor"
time -p ./opencv_perf_core --gtest_filter=*OCL_BitwiseXorFixture_Bitwise_xor* > res/opencv_perf_core_OCL_BitwiseXorFixture_Bitwise_xor.txt
echo "opencv_perf_core: OCL_BitwiseOrFixture_Bitwise_or"
time -p ./opencv_perf_core --gtest_filter=*OCL_BitwiseOrFixture_Bitwise_or* > res/opencv_perf_core_OCL_BitwiseOrFixture_Bitwise_or.txt
echo "opencv_perf_core: OCL_BitwiseNotFixture_Bitwise_not"
time -p ./opencv_perf_core --gtest_filter=*OCL_BitwiseNotFixture_Bitwise_not* > res/opencv_perf_core_OCL_BitwiseNotFixture_Bitwise_not.txt
echo "opencv_perf_core: OCL_CompareFixture_Compare"
time -p ./opencv_perf_core --gtest_filter=*OCL_CompareFixture_Compare* > res/opencv_perf_core_OCL_CompareFixture_Compare.txt
echo "opencv_perf_core: OCL_CompareFixture_CompareScalar"
time -p ./opencv_perf_core --gtest_filter=*OCL_CompareFixture_CompareScalar* > res/opencv_perf_core_OCL_CompareFixture_CompareScalar.txt
echo "opencv_perf_core: OCL_PowFixture_Pow"
time -p ./opencv_perf_core --gtest_filter=*OCL_PowFixture_Pow* > res/opencv_perf_core_OCL_PowFixture_Pow.txt
echo "opencv_perf_core: OCL_AddWeightedFixture_AddWeighted"
time -p ./opencv_perf_core --gtest_filter=*OCL_AddWeightedFixture_AddWeighted* > res/opencv_perf_core_OCL_AddWeightedFixture_AddWeighted.txt
echo "opencv_perf_core: OCL_SqrtFixture_Sqrt"
time -p ./opencv_perf_core --gtest_filter=*OCL_SqrtFixture_Sqrt* > res/opencv_perf_core_OCL_SqrtFixture_Sqrt.txt
echo "opencv_perf_core: OCL_SetIdentityFixture_SetIdentity"
time -p ./opencv_perf_core --gtest_filter=*OCL_SetIdentityFixture_SetIdentity* > res/opencv_perf_core_OCL_SetIdentityFixture_SetIdentity.txt
echo "opencv_perf_core: OCL_MeanStdDevFixture_MeanStdDev"
time -p ./opencv_perf_core --gtest_filter=*OCL_MeanStdDevFixture_MeanStdDev* > res/opencv_perf_core_OCL_MeanStdDevFixture_MeanStdDev.txt
echo "opencv_perf_core: OCL_MeanStdDevFixture_MeanStdDevWithMask"
time -p ./opencv_perf_core --gtest_filter=*OCL_MeanStdDevFixture_MeanStdDevWithMask* > res/opencv_perf_core_OCL_MeanStdDevFixture_MeanStdDevWithMask.txt
echo "opencv_perf_core: OCL_NormFixture_Norm1Arg"
time -p ./opencv_perf_core --gtest_filter=*OCL_NormFixture_Norm1Arg* > res/opencv_perf_core_OCL_NormFixture_Norm1Arg.txt
echo "opencv_perf_core: OCL_NormFixture_Norm"
time -p ./opencv_perf_core --gtest_filter=*OCL_NormFixture_Norm* > res/opencv_perf_core_OCL_NormFixture_Norm.txt
echo "opencv_perf_core: OCL_NormFixture_NormRel"
time -p ./opencv_perf_core --gtest_filter=*OCL_NormFixture_NormRel* > res/opencv_perf_core_OCL_NormFixture_NormRel.txt
echo "opencv_perf_core: OCL_UMatDotFixture_UMatDot"
time -p ./opencv_perf_core --gtest_filter=*OCL_UMatDotFixture_UMatDot* > res/opencv_perf_core_OCL_UMatDotFixture_UMatDot.txt
echo "opencv_perf_core: OCL_RepeatFixture_Repeat"
time -p ./opencv_perf_core --gtest_filter=*OCL_RepeatFixture_Repeat* > res/opencv_perf_core_OCL_RepeatFixture_Repeat.txt
echo "opencv_perf_core: OCL_MinFixture_Min"
time -p ./opencv_perf_core --gtest_filter=*OCL_MinFixture_Min* > res/opencv_perf_core_OCL_MinFixture_Min.txt
echo "opencv_perf_core: OCL_MaxFixture_Max"
time -p ./opencv_perf_core --gtest_filter=*OCL_MaxFixture_Max* > res/opencv_perf_core_OCL_MaxFixture_Max.txt
echo "opencv_perf_core: OCL_InRangeFixture_InRange"
time -p ./opencv_perf_core --gtest_filter=*OCL_InRangeFixture_InRange* > res/opencv_perf_core_OCL_InRangeFixture_InRange.txt
echo "opencv_perf_core: OCL_NormalizeFixture_Normalize"
time -p ./opencv_perf_core --gtest_filter=*OCL_NormalizeFixture_Normalize* > res/opencv_perf_core_OCL_NormalizeFixture_Normalize.txt
echo "opencv_perf_core: OCL_NormalizeFixture_NormalizeWithMask"
time -p ./opencv_perf_core --gtest_filter=*OCL_NormalizeFixture_NormalizeWithMask* > res/opencv_perf_core_OCL_NormalizeFixture_NormalizeWithMask.txt
echo "opencv_perf_core: OCL_ConvertScaleAbsFixture_ConvertScaleAbs"
time -p ./opencv_perf_core --gtest_filter=*OCL_ConvertScaleAbsFixture_ConvertScaleAbs* > res/opencv_perf_core_OCL_ConvertScaleAbsFixture_ConvertScaleAbs.txt
echo "opencv_perf_core: OCL_PatchNaNsFixture_PatchNaNs"
time -p ./opencv_perf_core --gtest_filter=*OCL_PatchNaNsFixture_PatchNaNs* > res/opencv_perf_core_OCL_PatchNaNsFixture_PatchNaNs.txt
echo "opencv_perf_core: OCL_ScaleAddFixture_ScaleAdd"
time -p ./opencv_perf_core --gtest_filter=*OCL_ScaleAddFixture_ScaleAdd* > res/opencv_perf_core_OCL_ScaleAddFixture_ScaleAdd.txt
echo "opencv_perf_core: OCL_TransformFixture_Transform"
time -p ./opencv_perf_core --gtest_filter=*OCL_TransformFixture_Transform* > res/opencv_perf_core_OCL_TransformFixture_Transform.txt
echo "opencv_perf_core: OCL_PSNRFixture_PSNR"
time -p ./opencv_perf_core --gtest_filter=*OCL_PSNRFixture_PSNR* > res/opencv_perf_core_OCL_PSNRFixture_PSNR.txt
echo "opencv_perf_core: OCL_ReduceMinMaxFixture_Reduce"
time -p ./opencv_perf_core --gtest_filter=*OCL_ReduceMinMaxFixture_Reduce* > res/opencv_perf_core_OCL_ReduceMinMaxFixture_Reduce.txt
echo "opencv_perf_core: OCL_ReduceAccFixture_Reduce"
time -p ./opencv_perf_core --gtest_filter=*OCL_ReduceAccFixture_Reduce* > res/opencv_perf_core_OCL_ReduceAccFixture_Reduce.txt
echo "opencv_perf_core: OCL_BufferPoolFixture_BufferPool_UMatCreation100"
time -p ./opencv_perf_core --gtest_filter=*OCL_BufferPoolFixture_BufferPool_UMatCreation100* > res/opencv_perf_core_OCL_BufferPoolFixture_BufferPool_UMatCreation100.txt
echo "opencv_perf_core: OCL_BufferPoolFixture_BufferPool_UMatCountNonZero100"
time -p ./opencv_perf_core --gtest_filter=*OCL_BufferPoolFixture_BufferPool_UMatCountNonZero100* > res/opencv_perf_core_OCL_BufferPoolFixture_BufferPool_UMatCountNonZero100.txt
echo "opencv_perf_core: OCL_BufferPoolFixture_BufferPool_UMatCanny10"
time -p ./opencv_perf_core --gtest_filter=*OCL_BufferPoolFixture_BufferPool_UMatCanny10* > res/opencv_perf_core_OCL_BufferPoolFixture_BufferPool_UMatCanny10.txt
echo "opencv_perf_core: OCL_BufferPoolFixture_BufferPool_UMatIntegral10"
time -p ./opencv_perf_core --gtest_filter=*OCL_BufferPoolFixture_BufferPool_UMatIntegral10* > res/opencv_perf_core_OCL_BufferPoolFixture_BufferPool_UMatIntegral10.txt
echo "opencv_perf_core: OCL_MergeFixture_Merge"
time -p ./opencv_perf_core --gtest_filter=*OCL_MergeFixture_Merge* > res/opencv_perf_core_OCL_MergeFixture_Merge.txt
echo "opencv_perf_core: OCL_SplitFixture_Split"
time -p ./opencv_perf_core --gtest_filter=*OCL_SplitFixture_Split* > res/opencv_perf_core_OCL_SplitFixture_Split.txt
echo "opencv_perf_core: OCL_MixChannelsFixture_MixChannels"
time -p ./opencv_perf_core --gtest_filter=*OCL_MixChannelsFixture_MixChannels* > res/opencv_perf_core_OCL_MixChannelsFixture_MixChannels.txt
echo "opencv_perf_core: OCL_InsertChannelFixture_InsertChannel"
time -p ./opencv_perf_core --gtest_filter=*OCL_InsertChannelFixture_InsertChannel* > res/opencv_perf_core_OCL_InsertChannelFixture_InsertChannel.txt
echo "opencv_perf_core: OCL_ExtractChannelFixture_ExtractChannel"
time -p ./opencv_perf_core --gtest_filter=*OCL_ExtractChannelFixture_ExtractChannel* > res/opencv_perf_core_OCL_ExtractChannelFixture_ExtractChannel.txt
echo "opencv_perf_core: OCL_DftFixture_Dft"
time -p ./opencv_perf_core --gtest_filter=*OCL_DftFixture_Dft* > res/opencv_perf_core_OCL_DftFixture_Dft.txt
echo "opencv_perf_core: OCL_MulSpectrumsFixture_MulSpectrums"
time -p ./opencv_perf_core --gtest_filter=*OCL_MulSpectrumsFixture_MulSpectrums* > res/opencv_perf_core_OCL_MulSpectrumsFixture_MulSpectrums.txt
echo "opencv_perf_core: OCL_GemmFixture_Gemm"
time -p ./opencv_perf_core --gtest_filter=*OCL_GemmFixture_Gemm* > res/opencv_perf_core_OCL_GemmFixture_Gemm.txt
echo "opencv_perf_core: OCL_SetToFixture_SetTo"
time -p ./opencv_perf_core --gtest_filter=*OCL_SetToFixture_SetTo* > res/opencv_perf_core_OCL_SetToFixture_SetTo.txt
echo "opencv_perf_core: OCL_SetToFixture_SetToWithMask"
time -p ./opencv_perf_core --gtest_filter=*OCL_SetToFixture_SetToWithMask* > res/opencv_perf_core_OCL_SetToFixture_SetToWithMask.txt
echo "opencv_perf_core: OCL_ConvertToFixture_ConvertTo"
time -p ./opencv_perf_core --gtest_filter=*OCL_ConvertToFixture_ConvertTo* > res/opencv_perf_core_OCL_ConvertToFixture_ConvertTo.txt
echo "opencv_perf_core: OCL_CopyToFixture_CopyTo"
time -p ./opencv_perf_core --gtest_filter=*OCL_CopyToFixture_CopyTo* > res/opencv_perf_core_OCL_CopyToFixture_CopyTo.txt
echo "opencv_perf_core: OCL_CopyToFixture_CopyToWithMask"
time -p ./opencv_perf_core --gtest_filter=*OCL_CopyToFixture_CopyToWithMask* > res/opencv_perf_core_OCL_CopyToFixture_CopyToWithMask.txt
echo "opencv_perf_core: OCL_CopyToFixture_CopyToWithMaskUninit"
time -p ./opencv_perf_core --gtest_filter=*OCL_CopyToFixture_CopyToWithMaskUninit* > res/opencv_perf_core_OCL_CopyToFixture_CopyToWithMaskUninit.txt
echo "opencv_perf_core: OCL_UsageFlagsBoolFixture_UsageFlags_AllocHostMem"
time -p ./opencv_perf_core --gtest_filter=*OCL_UsageFlagsBoolFixture_UsageFlags_AllocHostMem* > res/opencv_perf_core_OCL_UsageFlagsBoolFixture_UsageFlags_AllocHostMem.txt
echo "opencv_perf_core: OCL_UMatTest_CustomPtr"
time -p ./opencv_perf_core --gtest_filter=*OCL_UMatTest_CustomPtr* > res/opencv_perf_core_OCL_UMatTest_CustomPtr.txt
