
//  Microsoft (R) .NET Framework IL Disassembler.  Version 2.0.50727.42
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Interop.QA5COM
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibVersionAttribute::.ctor(int32,
                                                                                                int32) = ( 01 00 01 00 00 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ImportedFromTypeLibAttribute::.ctor(string) = ( 01 00 06 51 41 35 43 4F 4D 00 00 )                // ...QA5COM..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 31 36 32 33 62 30 31 2D 37 31 38 66   // ..$21623b01-718f
                                                                                                  2D 34 35 37 62 2D 39 36 32 62 2D 35 32 33 37 64   // -457b-962b-5237d
                                                                                                  34 62 34 39 64 66 34 00 00 )                      // 4b49df4..
  .hash algorithm 0x00008004
  .ver 1:2:0:0
}
.module QA5COM.dll
// MVID: {FB5272A3-F805-45B8-AE20-4056D88870BC}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x02F00000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi import QA5COM._nmsQA5core
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 D0 10 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 37 38 36 45 30 31 43 2D 44 43 44 46   // ..$E786E01C-DCDF
                                                                                                  2D 34 32 33 33 2D 42 39 32 41 2D 33 30 39 39 31   // -4233-B92A-30991
                                                                                                  43 44 44 41 34 39 37 00 00 )                      // CDDA497..
  .method public hidebysig newslot abstract virtual 
          instance void  nmsQA_InitalizeCallPriority([in][out] int16& cStressWarnLevel,
                                                     [in][out] int16& cConstHighEnergy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_InitalizeCallPriority

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_getCallPriority

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getMaxCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_getMaxCallPriority

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          setSegmentationMethod([in][out] int16& newSegMethod) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::setSegmentationMethod

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSRV_GetOpDetails([in][out] int32& CallCounter,
                                              [in][out] string&  marshal( bstr) sysID,
                                              [in][out] int16& PostsLicensed,
                                              [in][out] int32& runningProcesses) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSRV_GetOpDetails

  .method public hidebysig newslot abstract virtual 
          instance int16  NMS_evalBGinBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) bSMP,
                                             [in][out] int32& DataLen) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::NMS_evalBGinBuffer

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsCore_GetRecordingQuality([in][out] int32& cHighVol,
                                                      [in][out] int32& cMinVol,
                                                      [in][out] int32& cOffset,
                                                      [in][out] int32& cFinalBg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsCore_GetRecordingQuality

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsSRV_ResetCounter([in][out] string&  marshal( bstr) newLicenseCode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSRV_ResetCounter

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSRV_INIT([in][out] string&  marshal( bstr) cOwner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSRV_INIT

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsSRV_GetActivationLicense([in][out] int32& tProcessId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSRV_GetActivationLicense

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsInitCore([in][out] string&  marshal( bstr) ActCode,
                                      [in][out] string&  marshal( bstr) LioNetfile,
                                      [in][out] string&  marshal( bstr) OwnerID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsInitCore

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersLoad([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersLoad

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersSave([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersSave

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersUpdateWithCurrent([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersUpdateWithCurrent

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersSetConfig([in][out] bool& bActive) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersSetConfig

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersCalculate([in][out] class [mscorlib]System.Array&  marshal( safearray float64) resMap) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersCalculate

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersGetEnvelopesData([in][out] int16& parmN,
                                                     [in][out] float64& lowBorder,
                                                     [in][out] float64& highBorder,
                                                     [in][out] float64& lowEnvelope,
                                                     [in][out] float64& highEnvelope,
                                                     [in][out] float64& parmAvrg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsBordersGetEnvelopesData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_ConfigStressCL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSD_ConfigStressCL

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_LogData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSD_LogData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_GenerateReport([in][out] int32& clStressLow,
                                               [in][out] int32& clStressHigh) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSD_GenerateReport

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_ConfigUse() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 17 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_ConfigUse

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsCollectProfiler() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 18 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsCollectProfiler

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsCallProfiler([in][out] int32& SegCount) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsCallProfiler

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsQA_CreateSignature([in][out] int32& inNoSegments,
                                [in][out] int32& NoStresses,
                                [in][out] float64& m_ThisAVJstress,
                                [in][out] float64& m_ThisAVJemo,
                                [in][out] string&  marshal( bstr) TestRep) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_CreateSignature

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_Logdata([in][out] int32& SegmentID,
                                        [in][out] int32& cStartPosSec,
                                        [in][out] int32& cEndPosSec) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_Logdata

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsSDKgetProcessId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsSDKgetProcessId

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsLioNetSave([in][out] string&  marshal( bstr) ErrMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsLioNetSave

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) ForgetString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 21 00 03 60 00 00 )                         // ..!..`..
  } // end of method _nmsQA5core::nmslioNetForget

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetGo([in][out] string&  marshal( bstr) LionetString,
                                      [in][out] string&  marshal( bstr) LionetResponse,
                                      [in][out] float64& Dist,
                                      [in][out] float64& Risk,
                                      [in][out] float64& Prob,
                                      [in][out] float64& OutR,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 03 60 00 00 )                         // .."..`..
  } // end of method _nmsQA5core::nmslioNetGo

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsConfigSetBG([in][out] int16& BG_Level) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 03 60 00 00 )                         // ..$..`..
  } // end of method _nmsQA5core::nmsConfigSetBG

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsConfigTestData([in][out] int16& voiceSmpRate,
                                            [in][out] int16& BG_Level,
                                            [in][out] int16& LengthOfSegmentSec,
                                            [in][out] int16& CalibrationType) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
  } // end of method _nmsQA5core::nmsConfigTestData

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsProcessBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) InpBuf,
                                           [in][out] int16& BufSize,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) EmoValsArray,
                                           [in][out] string&  marshal( bstr) AIres,
                                           [in][out] string&  marshal( bstr) bStr,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) testbuf,
                                           [in][out] int32& TestBufLeng,
                                           [in][out] float64& BrderS) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 03 60 00 00 )                         // ..(..`..
  } // end of method _nmsQA5core::nmsProcessBuffer

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsGetLastFreq() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 03 60 00 00 )                         // ..*..`..
  } // end of method _nmsQA5core::nmsGetLastFreq

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getProfilerData([in][out] int16& emoLevel,
                                                [in][out] int16& logicalLevel,
                                                [in][out] int16& hasitantLevel,
                                                [in][out] int16& stressLevel,
                                                [in][out] int16& energeticLevel,
                                                [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsQA5core::nmsQA_getProfilerData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getChangesFromProfiler([in][out] int16& emoLevel,
                                                       [in][out] int16& logicalLevel,
                                                       [in][out] int16& hasitantLevel,
                                                       [in][out] int16& stressLevel,
                                                       [in][out] int16& energeticLevel,
                                                       [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
  } // end of method _nmsQA5core::nmsQA_getChangesFromProfiler

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_CollectAgentScoreData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
  } // end of method _nmsQA5core::nmsQA_CollectAgentScoreData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_GetAgentScore() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
  } // end of method _nmsQA5core::nmsQA_GetAgentScore

  .method public hidebysig newslot abstract virtual 
          instance void  nmsSortArray([in][out] object&  marshal( struct) arry,
                                      [in][out] bool& Accending) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3B 00 03 60 00 00 )                         // ..;..`..
  } // end of method _nmsQA5core::nmsSortArray

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 41 00 03 60 00 00 )                         // ..A..`..
  } // end of method _nmsQA5core::nmslioWakeUp

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 42 00 03 60 00 00 )                         // ..B..`..
  } // end of method _nmsQA5core::nmslioTakeDeepSleep

} // end of class QA5COM._nmsQA5core

.class public auto ansi import QA5COM.nmsQA5coreClass
       extends [mscorlib]System.Object
       implements QA5COM._nmsQA5core,
                  QA5COM.nmsQA5core
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(int16) = ( 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 43 42 44 42 42 30 33 35 2D 32 31 36 31   // ..$CBDBB035-2161
                                                                                                  2D 34 34 44 30 2D 42 32 37 41 2D 43 44 46 44 36   // -44D0-B27A-CDFD6
                                                                                                  42 31 35 39 39 34 39 00 00 )                      // B159949..
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method nmsQA5coreClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  nmsQA_InitalizeCallPriority([in][out] int16& cStressWarnLevel,
                                                     [in][out] int16& cConstHighEnergy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_InitalizeCallPriority
  } // end of method nmsQA5coreClass::nmsQA_InitalizeCallPriority

  .method public hidebysig newslot virtual 
          instance int16  nmsQA_getCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_getCallPriority
  } // end of method nmsQA5coreClass::nmsQA_getCallPriority

  .method public hidebysig newslot virtual 
          instance int16  nmsQA_getMaxCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_getMaxCallPriority
  } // end of method nmsQA5coreClass::nmsQA_getMaxCallPriority

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          setSegmentationMethod([in][out] int16& newSegMethod) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::setSegmentationMethod
  } // end of method nmsQA5coreClass::setSegmentationMethod

  .method public hidebysig newslot virtual 
          instance int16  nmsSRV_GetOpDetails([in][out] int32& CallCounter,
                                              [in][out] string&  marshal( bstr) sysID,
                                              [in][out] int16& PostsLicensed,
                                              [in][out] int32& runningProcesses) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSRV_GetOpDetails
  } // end of method nmsQA5coreClass::nmsSRV_GetOpDetails

  .method public hidebysig newslot virtual 
          instance int16  NMS_evalBGinBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) bSMP,
                                             [in][out] int32& DataLen) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::NMS_evalBGinBuffer
  } // end of method nmsQA5coreClass::NMS_evalBGinBuffer

  .method public hidebysig newslot virtual 
          instance int16  nmsCore_GetRecordingQuality([in][out] int32& cHighVol,
                                                      [in][out] int32& cMinVol,
                                                      [in][out] int32& cOffset,
                                                      [in][out] int32& cFinalBg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsCore_GetRecordingQuality
  } // end of method nmsQA5coreClass::nmsCore_GetRecordingQuality

  .method public hidebysig newslot virtual 
          instance int32  nmsSRV_ResetCounter([in][out] string&  marshal( bstr) newLicenseCode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSRV_ResetCounter
  } // end of method nmsQA5coreClass::nmsSRV_ResetCounter

  .method public hidebysig newslot virtual 
          instance int16  nmsSRV_INIT([in][out] string&  marshal( bstr) cOwner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSRV_INIT
  } // end of method nmsQA5coreClass::nmsSRV_INIT

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmsSRV_GetActivationLicense([in][out] int32& tProcessId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSRV_GetActivationLicense
  } // end of method nmsQA5coreClass::nmsSRV_GetActivationLicense

  .method public hidebysig newslot virtual 
          instance int32  nmsInitCore([in][out] string&  marshal( bstr) ActCode,
                                      [in][out] string&  marshal( bstr) LioNetfile,
                                      [in][out] string&  marshal( bstr) OwnerID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsInitCore
  } // end of method nmsQA5coreClass::nmsInitCore

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersLoad([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersLoad
  } // end of method nmsQA5coreClass::nmsBordersLoad

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersSave([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersSave
  } // end of method nmsQA5coreClass::nmsBordersSave

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersUpdateWithCurrent([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersUpdateWithCurrent
  } // end of method nmsQA5coreClass::nmsBordersUpdateWithCurrent

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersSetConfig([in][out] bool& bActive) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersSetConfig
  } // end of method nmsQA5coreClass::nmsBordersSetConfig

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersCalculate([in][out] class [mscorlib]System.Array&  marshal( safearray float64) resMap) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersCalculate
  } // end of method nmsQA5coreClass::nmsBordersCalculate

  .method public hidebysig newslot virtual 
          instance int16  nmsBordersGetEnvelopesData([in][out] int16& parmN,
                                                     [in][out] float64& lowBorder,
                                                     [in][out] float64& highBorder,
                                                     [in][out] float64& lowEnvelope,
                                                     [in][out] float64& highEnvelope,
                                                     [in][out] float64& parmAvrg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsBordersGetEnvelopesData
  } // end of method nmsQA5coreClass::nmsBordersGetEnvelopesData

  .method public hidebysig newslot virtual 
          instance int16  nmsSD_ConfigStressCL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSD_ConfigStressCL
  } // end of method nmsQA5coreClass::nmsSD_ConfigStressCL

  .method public hidebysig newslot virtual 
          instance int16  nmsSD_LogData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSD_LogData
  } // end of method nmsQA5coreClass::nmsSD_LogData

  .method public hidebysig newslot virtual 
          instance int16  nmsSD_GenerateReport([in][out] int32& clStressLow,
                                               [in][out] int32& clStressHigh) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSD_GenerateReport
  } // end of method nmsQA5coreClass::nmsSD_GenerateReport

  .method public hidebysig newslot virtual 
          instance int32  nmsQA_ConfigUse() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 17 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_ConfigUse
  } // end of method nmsQA5coreClass::nmsQA_ConfigUse

  .method public hidebysig newslot virtual 
          instance int16  nmsCollectProfiler() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 18 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsCollectProfiler
  } // end of method nmsQA5coreClass::nmsCollectProfiler

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmsCallProfiler([in][out] int32& SegCount) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsCallProfiler
  } // end of method nmsQA5coreClass::nmsCallProfiler

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmsQA_CreateSignature([in][out] int32& inNoSegments,
                                [in][out] int32& NoStresses,
                                [in][out] float64& m_ThisAVJstress,
                                [in][out] float64& m_ThisAVJemo,
                                [in][out] string&  marshal( bstr) TestRep) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_CreateSignature
  } // end of method nmsQA5coreClass::nmsQA_CreateSignature

  .method public hidebysig newslot virtual 
          instance int32  nmsQA_Logdata([in][out] int32& SegmentID,
                                        [in][out] int32& cStartPosSec,
                                        [in][out] int32& cEndPosSec) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_Logdata
  } // end of method nmsQA5coreClass::nmsQA_Logdata

  .method public hidebysig newslot virtual 
          instance int32  nmsSDKgetProcessId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsSDKgetProcessId
  } // end of method nmsQA5coreClass::nmsSDKgetProcessId

  .method public hidebysig newslot virtual 
          instance int32  nmsLioNetSave([in][out] string&  marshal( bstr) ErrMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsLioNetSave
  } // end of method nmsQA5coreClass::nmsLioNetSave

  .method public hidebysig newslot virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) ForgetString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 21 00 03 60 00 00 )                         // ..!..`..
    .override QA5COM._nmsQA5core::nmslioNetForget
  } // end of method nmsQA5coreClass::nmslioNetForget

  .method public hidebysig newslot virtual 
          instance int32  nmslioNetGo([in][out] string&  marshal( bstr) LionetString,
                                      [in][out] string&  marshal( bstr) LionetResponse,
                                      [in][out] float64& Dist,
                                      [in][out] float64& Risk,
                                      [in][out] float64& Prob,
                                      [in][out] float64& OutR,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 03 60 00 00 )                         // .."..`..
    .override QA5COM._nmsQA5core::nmslioNetGo
  } // end of method nmsQA5coreClass::nmslioNetGo

  .method public hidebysig newslot virtual 
          instance int32  nmsConfigSetBG([in][out] int16& BG_Level) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 03 60 00 00 )                         // ..$..`..
    .override QA5COM._nmsQA5core::nmsConfigSetBG
  } // end of method nmsQA5coreClass::nmsConfigSetBG

  .method public hidebysig newslot virtual 
          instance int32  nmsConfigTestData([in][out] int16& voiceSmpRate,
                                            [in][out] int16& BG_Level,
                                            [in][out] int16& LengthOfSegmentSec,
                                            [in][out] int16& CalibrationType) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
    .override QA5COM._nmsQA5core::nmsConfigTestData
  } // end of method nmsQA5coreClass::nmsConfigTestData

  .method public hidebysig newslot virtual 
          instance int32  nmsProcessBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) InpBuf,
                                           [in][out] int16& BufSize,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) EmoValsArray,
                                           [in][out] string&  marshal( bstr) AIres,
                                           [in][out] string&  marshal( bstr) bStr,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) testbuf,
                                           [in][out] int32& TestBufLeng,
                                           [in][out] float64& BrderS) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 03 60 00 00 )                         // ..(..`..
    .override QA5COM._nmsQA5core::nmsProcessBuffer
  } // end of method nmsQA5coreClass::nmsProcessBuffer

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmsGetLastFreq() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 03 60 00 00 )                         // ..*..`..
    .override QA5COM._nmsQA5core::nmsGetLastFreq
  } // end of method nmsQA5coreClass::nmsGetLastFreq

  .method public hidebysig newslot virtual 
          instance int16  nmsQA_getProfilerData([in][out] int16& emoLevel,
                                                [in][out] int16& logicalLevel,
                                                [in][out] int16& hasitantLevel,
                                                [in][out] int16& stressLevel,
                                                [in][out] int16& energeticLevel,
                                                [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsQA5core::nmsQA_getProfilerData
  } // end of method nmsQA5coreClass::nmsQA_getProfilerData

  .method public hidebysig newslot virtual 
          instance int16  nmsQA_getChangesFromProfiler([in][out] int16& emoLevel,
                                                       [in][out] int16& logicalLevel,
                                                       [in][out] int16& hasitantLevel,
                                                       [in][out] int16& stressLevel,
                                                       [in][out] int16& energeticLevel,
                                                       [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
    .override QA5COM._nmsQA5core::nmsQA_getChangesFromProfiler
  } // end of method nmsQA5coreClass::nmsQA_getChangesFromProfiler

  .method public hidebysig newslot virtual 
          instance int32  nmsQA_CollectAgentScoreData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
    .override QA5COM._nmsQA5core::nmsQA_CollectAgentScoreData
  } // end of method nmsQA5coreClass::nmsQA_CollectAgentScoreData

  .method public hidebysig newslot virtual 
          instance int16  nmsQA_GetAgentScore() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
    .override QA5COM._nmsQA5core::nmsQA_GetAgentScore
  } // end of method nmsQA5coreClass::nmsQA_GetAgentScore

  .method public hidebysig newslot virtual 
          instance void  nmsSortArray([in][out] object&  marshal( struct) arry,
                                      [in][out] bool& Accending) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3B 00 03 60 00 00 )                         // ..;..`..
    .override QA5COM._nmsQA5core::nmsSortArray
  } // end of method nmsQA5coreClass::nmsSortArray

  .method public hidebysig newslot virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 41 00 03 60 00 00 )                         // ..A..`..
    .override QA5COM._nmsQA5core::nmslioWakeUp
  } // end of method nmsQA5coreClass::nmslioWakeUp

  .method public hidebysig newslot virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 42 00 03 60 00 00 )                         // ..B..`..
    .override QA5COM._nmsQA5core::nmslioTakeDeepSleep
  } // end of method nmsQA5coreClass::nmslioTakeDeepSleep

} // end of class QA5COM.nmsQA5coreClass

.class interface public abstract auto ansi import QA5COM.nmsQA5core
       implements QA5COM._nmsQA5core
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 37 38 36 45 30 31 43 2D 44 43 44 46   // ..$E786E01C-DCDF
                                                                                                  2D 34 32 33 33 2D 42 39 32 41 2D 33 30 39 39 31   // -4233-B92A-30991
                                                                                                  43 44 44 41 34 39 37 00 00 )                      // CDDA497..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 16 51 41 35 43 4F 4D 2E 6E 6D 73 51 41 35   // ...QA5COM.nmsQA5
                                                                                                                          63 6F 72 65 43 6C 61 73 73 00 00 )                // coreClass..
} // end of class QA5COM.nmsQA5core

.class interface public abstract auto ansi import QA5COM.nmsQA5core___v0
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 46 41 32 33 43 42 30 39 2D 31 34 34 43   // ..$FA23CB09-144C
                                                                                                  2D 34 33 36 38 2D 41 31 37 33 2D 32 36 36 38 36   // -4368-A173-26686
                                                                                                  37 38 46 32 46 44 36 00 00 )                      // 78F2FD6..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 10 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  nmsQA_InitalizeCallPriority([in][out] int16& cStressWarnLevel,
                                                     [in][out] int16& cConstHighEnergy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_InitalizeCallPriority

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_getCallPriority

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getMaxCallPriority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_getMaxCallPriority

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          setSegmentationMethod([in][out] int16& newSegMethod) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::setSegmentationMethod

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSRV_GetOpDetails([in][out] int32& CallCounter,
                                              [in][out] string&  marshal( bstr) sysID,
                                              [in][out] int16& PostsLicensed,
                                              [in][out] int32& runningProcesses) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSRV_GetOpDetails

  .method public hidebysig newslot abstract virtual 
          instance int16  NMS_evalBGinBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) bSMP,
                                             [in][out] int32& DataLen) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::NMS_evalBGinBuffer

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsCore_GetRecordingQuality([in][out] int32& cHighVol,
                                                      [in][out] int32& cMinVol,
                                                      [in][out] int32& cOffset,
                                                      [in][out] int32& cFinalBg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsCore_GetRecordingQuality

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsSRV_ResetCounter([in][out] string&  marshal( bstr) newLicenseCode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSRV_ResetCounter

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSRV_INIT([in][out] string&  marshal( bstr) cOwner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSRV_INIT

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsSRV_GetActivationLicense([in][out] int32& tProcessId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSRV_GetActivationLicense

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsInitCore([in][out] string&  marshal( bstr) ActCode,
                                      [in][out] string&  marshal( bstr) LioNetfile,
                                      [in][out] string&  marshal( bstr) OwnerID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsInitCore

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersLoad([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersLoad

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersSave([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersSave

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersUpdateWithCurrent([in][out] string&  marshal( bstr) BorderFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersUpdateWithCurrent

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersSetConfig([in][out] bool& bActive) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersSetConfig

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersCalculate([in][out] class [mscorlib]System.Array&  marshal( safearray float64) resMap) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersCalculate

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsBordersGetEnvelopesData([in][out] int16& parmN,
                                                     [in][out] float64& lowBorder,
                                                     [in][out] float64& highBorder,
                                                     [in][out] float64& lowEnvelope,
                                                     [in][out] float64& highEnvelope,
                                                     [in][out] float64& parmAvrg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsBordersGetEnvelopesData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_ConfigStressCL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSD_ConfigStressCL

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_LogData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSD_LogData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsSD_GenerateReport([in][out] int32& clStressLow,
                                               [in][out] int32& clStressHigh) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSD_GenerateReport

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_ConfigUse() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 17 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_ConfigUse

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsCollectProfiler() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 18 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsCollectProfiler

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsCallProfiler([in][out] int32& SegCount) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsCallProfiler

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsQA_CreateSignature([in][out] int32& inNoSegments,
                                [in][out] int32& NoStresses,
                                [in][out] float64& m_ThisAVJstress,
                                [in][out] float64& m_ThisAVJemo,
                                [in][out] string&  marshal( bstr) TestRep) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_CreateSignature

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_Logdata([in][out] int32& SegmentID,
                                        [in][out] int32& cStartPosSec,
                                        [in][out] int32& cEndPosSec) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_Logdata

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsSDKgetProcessId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsSDKgetProcessId

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsLioNetSave([in][out] string&  marshal( bstr) ErrMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsLioNetSave

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) ForgetString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 21 00 03 60 00 00 )                         // ..!..`..
  } // end of method nmsQA5core___v0::nmslioNetForget

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetGo([in][out] string&  marshal( bstr) LionetString,
                                      [in][out] string&  marshal( bstr) LionetResponse,
                                      [in][out] float64& Dist,
                                      [in][out] float64& Risk,
                                      [in][out] float64& Prob,
                                      [in][out] float64& OutR,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 03 60 00 00 )                         // .."..`..
  } // end of method nmsQA5core___v0::nmslioNetGo

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsConfigSetBG([in][out] int16& BG_Level) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 03 60 00 00 )                         // ..$..`..
  } // end of method nmsQA5core___v0::nmsConfigSetBG

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsConfigTestData([in][out] int16& voiceSmpRate,
                                            [in][out] int16& BG_Level,
                                            [in][out] int16& LengthOfSegmentSec,
                                            [in][out] int16& CalibrationType) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
  } // end of method nmsQA5core___v0::nmsConfigTestData

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsProcessBuffer([in][out] class [mscorlib]System.Array&  marshal( safearray int16) InpBuf,
                                           [in][out] int16& BufSize,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) EmoValsArray,
                                           [in][out] string&  marshal( bstr) AIres,
                                           [in][out] string&  marshal( bstr) bStr,
                                           [in][out] class [mscorlib]System.Array&  marshal( safearray int16) testbuf,
                                           [in][out] int32& TestBufLeng,
                                           [in][out] float64& BrderS) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 03 60 00 00 )                         // ..(..`..
  } // end of method nmsQA5core___v0::nmsProcessBuffer

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmsGetLastFreq() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 03 60 00 00 )                         // ..*..`..
  } // end of method nmsQA5core___v0::nmsGetLastFreq

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getProfilerData([in][out] int16& emoLevel,
                                                [in][out] int16& logicalLevel,
                                                [in][out] int16& hasitantLevel,
                                                [in][out] int16& stressLevel,
                                                [in][out] int16& energeticLevel,
                                                [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
  } // end of method nmsQA5core___v0::nmsQA_getProfilerData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_getChangesFromProfiler([in][out] int16& emoLevel,
                                                       [in][out] int16& logicalLevel,
                                                       [in][out] int16& hasitantLevel,
                                                       [in][out] int16& stressLevel,
                                                       [in][out] int16& energeticLevel,
                                                       [in][out] int16& thinkingLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
  } // end of method nmsQA5core___v0::nmsQA_getChangesFromProfiler

  .method public hidebysig newslot abstract virtual 
          instance int32  nmsQA_CollectAgentScoreData() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
  } // end of method nmsQA5core___v0::nmsQA_CollectAgentScoreData

  .method public hidebysig newslot abstract virtual 
          instance int16  nmsQA_GetAgentScore() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
  } // end of method nmsQA5core___v0::nmsQA_GetAgentScore

  .method public hidebysig newslot abstract virtual 
          instance void  nmsSortArray([in][out] object&  marshal( struct) arry,
                                      [in][out] bool& Accending) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3B 00 03 60 00 00 )                         // ..;..`..
  } // end of method nmsQA5core___v0::nmsSortArray

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 41 00 03 60 00 00 )                         // ..A..`..
  } // end of method nmsQA5core___v0::nmslioWakeUp

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 42 00 03 60 00 00 )                         // ..B..`..
  } // end of method nmsQA5core___v0::nmslioTakeDeepSleep

} // end of class QA5COM.nmsQA5core___v0

.class interface public abstract auto ansi import QA5COM._TrendAnalyzer
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 D0 10 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 30 30 38 33 39 41 33 2D 32 33 32 43   // ..$E00839A3-232C
                                                                                                  2D 34 33 45 36 2D 41 45 30 43 2D 38 46 36 30 39   // -43E6-AE0C-8F609
                                                                                                  37 46 30 38 33 44 41 00 00 )                      // 7F083DA..
  .method public hidebysig newslot abstract virtual 
          instance float64  regNewValRotatingAvrg([in][out] float64& newVal,
                                                  [in][out] int32& rotateCycle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method _TrendAnalyzer::regNewValRotatingAvrg

  .method public hidebysig newslot abstract virtual 
          instance float64  getFirstValuesRotating() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method _TrendAnalyzer::getFirstValuesRotating

  .method public hidebysig newslot abstract virtual 
          instance void  Init() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 03 60 00 00 )                         // .....`..
  } // end of method _TrendAnalyzer::Init

  .method public hidebysig newslot specialname abstract virtual 
          instance float64  get_Coeff([in][out] int32& Exponent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 68 00 00 )                         // .....h..
  } // end of method _TrendAnalyzer::get_Coeff

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Degree() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
  } // end of method _TrendAnalyzer::get_Degree

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Degree([in][out] int32& A_1) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
  } // end of method _TrendAnalyzer::set_Degree

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_pointCount() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 68 00 00 )                         // .....h..
  } // end of method _TrendAnalyzer::get_pointCount

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          AddPoint([in] float64 NewX,
                   [in] float64 NewY) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 03 60 00 00 )                         // .....`..
  } // end of method _TrendAnalyzer::AddPoint

  .method public hidebysig newslot abstract virtual 
          instance float64  AddVal([in][out] float64& X) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
  } // end of method _TrendAnalyzer::AddVal

  .property float64 Coeff(int32&)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 68 00 00 )                         // .....h..
    .get instance float64 QA5COM._TrendAnalyzer::get_Coeff(int32&)
  } // end of property _TrendAnalyzer::Coeff
  .property int32 Degree()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
    .get instance int32 QA5COM._TrendAnalyzer::get_Degree()
    .set instance void QA5COM._TrendAnalyzer::set_Degree(int32&)
  } // end of property _TrendAnalyzer::Degree
  .property int32 pointCount()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 68 00 00 )                         // .....h..
    .get instance int32 QA5COM._TrendAnalyzer::get_pointCount()
  } // end of property _TrendAnalyzer::pointCount
} // end of class QA5COM._TrendAnalyzer

.class public auto ansi import QA5COM.TrendAnalyzerClass
       extends [mscorlib]System.Object
       implements QA5COM._TrendAnalyzer,
                  QA5COM.TrendAnalyzer
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(int16) = ( 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 44 35 41 33 36 30 31 2D 30 30 30 32   // ..$0D5A3601-0002
                                                                                                  2D 34 37 30 45 2D 38 39 43 42 2D 39 45 34 44 36   // -470E-89CB-9E4D6
                                                                                                  31 34 31 41 45 44 38 00 00 )                      // 141AED8..
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method TrendAnalyzerClass::.ctor

  .method public hidebysig newslot virtual 
          instance float64  regNewValRotatingAvrg([in][out] float64& newVal,
                                                  [in][out] int32& rotateCycle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
    .override QA5COM._TrendAnalyzer::regNewValRotatingAvrg
  } // end of method TrendAnalyzerClass::regNewValRotatingAvrg

  .method public hidebysig newslot virtual 
          instance float64  getFirstValuesRotating() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
    .override QA5COM._TrendAnalyzer::getFirstValuesRotating
  } // end of method TrendAnalyzerClass::getFirstValuesRotating

  .method public hidebysig newslot virtual 
          instance void  Init() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 03 60 00 00 )                         // .....`..
    .override QA5COM._TrendAnalyzer::Init
  } // end of method TrendAnalyzerClass::Init

  .method public hidebysig newslot specialname virtual 
          instance float64  get_Coeff([in][out] int32& Exponent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 68 00 00 )                         // .....h..
    .override QA5COM._TrendAnalyzer::get_Coeff
  } // end of method TrendAnalyzerClass::get_Coeff

  .method public hidebysig newslot specialname virtual 
          instance int32  get_Degree() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
    .override QA5COM._TrendAnalyzer::get_Degree
  } // end of method TrendAnalyzerClass::get_Degree

  .method public hidebysig newslot specialname virtual 
          instance void  set_Degree([in][out] int32& A_1) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
    .override QA5COM._TrendAnalyzer::set_Degree
  } // end of method TrendAnalyzerClass::set_Degree

  .method public hidebysig newslot specialname virtual 
          instance int32  get_pointCount() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 68 00 00 )                         // .....h..
    .override QA5COM._TrendAnalyzer::get_pointCount
  } // end of method TrendAnalyzerClass::get_pointCount

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          AddPoint([in] float64 NewX,
                   [in] float64 NewY) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 03 60 00 00 )                         // .....`..
    .override QA5COM._TrendAnalyzer::AddPoint
  } // end of method TrendAnalyzerClass::AddPoint

  .method public hidebysig newslot virtual 
          instance float64  AddVal([in][out] float64& X) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
    .override QA5COM._TrendAnalyzer::AddVal
  } // end of method TrendAnalyzerClass::AddVal

  .property float64 Coeff(int32&)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 68 00 00 )                         // .....h..
    .get instance float64 QA5COM.TrendAnalyzerClass::get_Coeff(int32&)
  } // end of property TrendAnalyzerClass::Coeff
  .property int32 Degree()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 68 00 00 )                         // .....h..
    .get instance int32 QA5COM.TrendAnalyzerClass::get_Degree()
    .set instance void QA5COM.TrendAnalyzerClass::set_Degree(int32&)
  } // end of property TrendAnalyzerClass::Degree
  .property int32 pointCount()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 68 00 00 )                         // .....h..
    .get instance int32 QA5COM.TrendAnalyzerClass::get_pointCount()
  } // end of property TrendAnalyzerClass::pointCount
} // end of class QA5COM.TrendAnalyzerClass

.class interface public abstract auto ansi import QA5COM.TrendAnalyzer
       implements QA5COM._TrendAnalyzer
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 30 30 38 33 39 41 33 2D 32 33 32 43   // ..$E00839A3-232C
                                                                                                  2D 34 33 45 36 2D 41 45 30 43 2D 38 46 36 30 39   // -43E6-AE0C-8F609
                                                                                                  37 46 30 38 33 44 41 00 00 )                      // 7F083DA..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 19 51 41 35 43 4F 4D 2E 54 72 65 6E 64 41   // ...QA5COM.TrendA
                                                                                                                          6E 61 6C 79 7A 65 72 43 6C 61 73 73 00 00 )       // nalyzerClass..
} // end of class QA5COM.TrendAnalyzer

.class interface public abstract auto ansi import QA5COM._nmsLioNetV6
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 D0 10 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 45 42 37 30 35 36 35 2D 41 30 36 43   // ..$EEB70565-A06C
                                                                                                  2D 34 34 43 44 2D 38 42 33 39 2D 38 41 32 43 32   // -44CD-8B39-8A2C2
                                                                                                  39 38 45 41 42 33 46 00 00 )                      // 98EAB3F..
  .method public hidebysig newslot abstract virtual 
          instance valuetype QA5COM.lioNetInfo 
          nmslioGetNetDetails() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioGetNetDetails

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetAllAnswers([in][out] class [mscorlib]System.Array&  marshal( safearray record,
                               "QA5COM.nmsLioResults") outRresults) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioGetAllAnswers

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetCreate([in] string  marshal( bstr) NetName,
                                          [in] int32 NetInps,
                                          [in] string  marshal( bstr) Owner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioNetCreate

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioLoadNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioLoadNet

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioSaveNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioSaveNet

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetGo([in] string  marshal( bstr) inpString,
                                      [in][out] string&  marshal( bstr) OutResult,
                                      [in][out] float64& OutDist,
                                      [in][out] float64& outProb,
                                      [in][out] float64& outRisk,
                                      [in][out] float64& OutOfRange,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioNetGo

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetCurrentStatus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioGetCurrentStatus

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetPowerMapData([in][out] int16& mapVal,
                                [in][out] int32& mapParmID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
  } // end of method _nmsLioNetV6::nmslioGetPowerMapData

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) inpString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2D 00 03 60 00 00 )                         // ..-..`..
  } // end of method _nmsLioNetV6::nmslioNetForget

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioGetPrimeNames([in][out] int32& pCount,
                                             [in][out] class [mscorlib]System.Array&  marshal( safearray record,
                                              "QA5COM.nmsPrimeClustersData") pClusters) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
  } // end of method _nmsLioNetV6::nmslioGetPrimeNames

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioSetParmsNames([in][out] string&  marshal( bstr) parmNamesString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
  } // end of method _nmsLioNetV6::nmslioSetParmsNames

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioNetSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
  } // end of method _nmsLioNetV6::nmslioNetSleep

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioGenerateFullReport([in][out] string&  marshal( bstr) ToFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
  } // end of method _nmsLioNetV6::nmslioGenerateFullReport

  .method public hidebysig newslot abstract virtual 
          instance float32  nmslioIsNetReady([in][out] string&  marshal( bstr) sNetFileName,
                                             [in][out] string&  marshal( bstr) sNetReport) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 32 00 03 60 00 00 )                         // ..2..`..
  } // end of method _nmsLioNetV6::nmslioIsNetReady

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 59 00 03 60 00 00 )                         // ..Y..`..
  } // end of method _nmsLioNetV6::nmslioWakeUp

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 5A 00 03 60 00 00 )                         // ..Z..`..
  } // end of method _nmsLioNetV6::nmslioTakeDeepSleep

} // end of class QA5COM._nmsLioNetV6

.class public auto ansi import QA5COM.nmsLioNetV6Class
       extends [mscorlib]System.Object
       implements QA5COM._nmsLioNetV6,
                  QA5COM.nmsLioNetV6
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 31 38 36 45 34 31 42 2D 36 30 34 46   // ..$8186E41B-604F
                                                                                                  2D 34 36 32 43 2D 41 46 44 46 2D 35 35 31 46 42   // -462C-AFDF-551FB
                                                                                                  36 39 36 31 38 42 31 00 00 )                      // 69618B1..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(int16) = ( 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method nmsLioNetV6Class::.ctor

  .method public hidebysig newslot virtual 
          instance valuetype QA5COM.lioNetInfo 
          nmslioGetNetDetails() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioGetNetDetails
  } // end of method nmsLioNetV6Class::nmslioGetNetDetails

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmslioGetAllAnswers([in][out] class [mscorlib]System.Array&  marshal( safearray record,
                               "QA5COM.nmsLioResults") outRresults) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioGetAllAnswers
  } // end of method nmsLioNetV6Class::nmslioGetAllAnswers

  .method public hidebysig newslot virtual 
          instance int32  nmslioNetCreate([in] string  marshal( bstr) NetName,
                                          [in] int32 NetInps,
                                          [in] string  marshal( bstr) Owner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioNetCreate
  } // end of method nmsLioNetV6Class::nmslioNetCreate

  .method public hidebysig newslot virtual 
          instance int32  nmslioLoadNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioLoadNet
  } // end of method nmsLioNetV6Class::nmslioLoadNet

  .method public hidebysig newslot virtual 
          instance int32  nmslioSaveNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioSaveNet
  } // end of method nmsLioNetV6Class::nmslioSaveNet

  .method public hidebysig newslot virtual 
          instance int32  nmslioNetGo([in] string  marshal( bstr) inpString,
                                      [in][out] string&  marshal( bstr) OutResult,
                                      [in][out] float64& OutDist,
                                      [in][out] float64& outProb,
                                      [in][out] float64& outRisk,
                                      [in][out] float64& OutOfRange,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioNetGo
  } // end of method nmsLioNetV6Class::nmslioNetGo

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmslioGetCurrentStatus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioGetCurrentStatus
  } // end of method nmsLioNetV6Class::nmslioGetCurrentStatus

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmslioGetPowerMapData([in][out] int16& mapVal,
                                [in][out] int32& mapParmID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
    .override QA5COM._nmsLioNetV6::nmslioGetPowerMapData
  } // end of method nmsLioNetV6Class::nmslioGetPowerMapData

  .method public hidebysig newslot virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) inpString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2D 00 03 60 00 00 )                         // ..-..`..
    .override QA5COM._nmsLioNetV6::nmslioNetForget
  } // end of method nmsLioNetV6Class::nmslioNetForget

  .method public hidebysig newslot virtual 
          instance void  nmslioGetPrimeNames([in][out] int32& pCount,
                                             [in][out] class [mscorlib]System.Array&  marshal( safearray record,
                                              "QA5COM.nmsPrimeClustersData") pClusters) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
    .override QA5COM._nmsLioNetV6::nmslioGetPrimeNames
  } // end of method nmsLioNetV6Class::nmslioGetPrimeNames

  .method public hidebysig newslot virtual 
          instance void  nmslioSetParmsNames([in][out] string&  marshal( bstr) parmNamesString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
    .override QA5COM._nmsLioNetV6::nmslioSetParmsNames
  } // end of method nmsLioNetV6Class::nmslioSetParmsNames

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          nmslioNetSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
    .override QA5COM._nmsLioNetV6::nmslioNetSleep
  } // end of method nmsLioNetV6Class::nmslioNetSleep

  .method public hidebysig newslot virtual 
          instance int32  nmslioGenerateFullReport([in][out] string&  marshal( bstr) ToFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
    .override QA5COM._nmsLioNetV6::nmslioGenerateFullReport
  } // end of method nmsLioNetV6Class::nmslioGenerateFullReport

  .method public hidebysig newslot virtual 
          instance float32  nmslioIsNetReady([in][out] string&  marshal( bstr) sNetFileName,
                                             [in][out] string&  marshal( bstr) sNetReport) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 32 00 03 60 00 00 )                         // ..2..`..
    .override QA5COM._nmsLioNetV6::nmslioIsNetReady
  } // end of method nmsLioNetV6Class::nmslioIsNetReady

  .method public hidebysig newslot virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 59 00 03 60 00 00 )                         // ..Y..`..
    .override QA5COM._nmsLioNetV6::nmslioWakeUp
  } // end of method nmsLioNetV6Class::nmslioWakeUp

  .method public hidebysig newslot virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 5A 00 03 60 00 00 )                         // ..Z..`..
    .override QA5COM._nmsLioNetV6::nmslioTakeDeepSleep
  } // end of method nmsLioNetV6Class::nmslioTakeDeepSleep

} // end of class QA5COM.nmsLioNetV6Class

.class interface public abstract auto ansi import QA5COM.nmsLioNetV6
       implements QA5COM._nmsLioNetV6
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 45 42 37 30 35 36 35 2D 41 30 36 43   // ..$EEB70565-A06C
                                                                                                  2D 34 34 43 44 2D 38 42 33 39 2D 38 41 32 43 32   // -44CD-8B39-8A2C2
                                                                                                  39 38 45 41 42 33 46 00 00 )                      // 98EAB3F..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 17 51 41 35 43 4F 4D 2E 6E 6D 73 4C 69 6F   // ...QA5COM.nmsLio
                                                                                                                          4E 65 74 56 36 43 6C 61 73 73 00 00 )             // NetV6Class..
} // end of class QA5COM.nmsLioNetV6

.class interface public abstract auto ansi import QA5COM.nmsLioNetV6___v0
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 35 44 37 38 35 43 43 2D 36 32 37 39   // ..$55D785CC-6279
                                                                                                  2D 34 36 45 30 2D 38 43 45 44 2D 39 45 39 35 39   // -46E0-8CED-9E959
                                                                                                  41 30 36 42 42 30 39 00 00 )                      // A06BB09..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 10 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance valuetype QA5COM.lioNetInfo 
          nmslioGetNetDetails() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioGetNetDetails

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetAllAnswers([in][out] class [mscorlib]System.Array&  marshal( safearray record,
                               "QA5COM.nmsLioResults") outRresults) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioGetAllAnswers

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetCreate([in] string  marshal( bstr) NetName,
                                          [in] int32 NetInps,
                                          [in] string  marshal( bstr) Owner) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioNetCreate

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioLoadNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioLoadNet

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioSaveNet([in] string  marshal( bstr) FileName,
                                        [in][out] string&  marshal( bstr) outMsg) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioSaveNet

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetGo([in] string  marshal( bstr) inpString,
                                      [in][out] string&  marshal( bstr) OutResult,
                                      [in][out] float64& OutDist,
                                      [in][out] float64& outProb,
                                      [in][out] float64& outRisk,
                                      [in][out] float64& OutOfRange,
                                      [in][out] int16& cResAccuracy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioNetGo

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetCurrentStatus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioGetCurrentStatus

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioGetPowerMapData([in][out] int16& mapVal,
                                [in][out] int32& mapParmID) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 03 60 00 00 )                         // ..%..`..
  } // end of method nmsLioNetV6___v0::nmslioGetPowerMapData

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioNetForget([in][out] string&  marshal( bstr) inpString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2D 00 03 60 00 00 )                         // ..-..`..
  } // end of method nmsLioNetV6___v0::nmslioNetForget

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioGetPrimeNames([in][out] int32& pCount,
                                             [in][out] class [mscorlib]System.Array&  marshal( safearray record,
                                              "QA5COM.nmsPrimeClustersData") pClusters) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 03 60 00 00 )                         // .....`..
  } // end of method nmsLioNetV6___v0::nmslioGetPrimeNames

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioSetParmsNames([in][out] string&  marshal( bstr) parmNamesString) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 03 60 00 00 )                         // ../..`..
  } // end of method nmsLioNetV6___v0::nmslioSetParmsNames

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          nmslioNetSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 03 60 00 00 )                         // ..0..`..
  } // end of method nmsLioNetV6___v0::nmslioNetSleep

  .method public hidebysig newslot abstract virtual 
          instance int32  nmslioGenerateFullReport([in][out] string&  marshal( bstr) ToFileName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 03 60 00 00 )                         // ..1..`..
  } // end of method nmsLioNetV6___v0::nmslioGenerateFullReport

  .method public hidebysig newslot abstract virtual 
          instance float32  nmslioIsNetReady([in][out] string&  marshal( bstr) sNetFileName,
                                             [in][out] string&  marshal( bstr) sNetReport) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 32 00 03 60 00 00 )                         // ..2..`..
  } // end of method nmsLioNetV6___v0::nmslioIsNetReady

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioWakeUp() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 59 00 03 60 00 00 )                         // ..Y..`..
  } // end of method nmsLioNetV6___v0::nmslioWakeUp

  .method public hidebysig newslot abstract virtual 
          instance void  nmslioTakeDeepSleep() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 5A 00 03 60 00 00 )                         // ..Z..`..
  } // end of method nmsLioNetV6___v0::nmslioTakeDeepSleep

} // end of class QA5COM.nmsLioNetV6___v0

.class public sequential ansi sealed beforefieldinit QA5COM.nmsPrimeClustersData
       extends [mscorlib]System.ValueType
{
  .pack 4
  .size 0
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 36 42 35 44 32 34 36 2D 42 41 45 39   // ..$26B5D246-BAE9
                                                                                                  2D 34 41 46 43 2D 38 34 34 44 2D 33 44 42 32 35   // -4AFC-844D-3DB25
                                                                                                  42 37 37 30 34 37 45 00 00 )                      // B77047E..
  .field public  marshal( bstr) string Cname
  .field public int32 cTraininigCount
  .field public int16 CCond
} // end of class QA5COM.nmsPrimeClustersData

.class public sequential ansi sealed beforefieldinit QA5COM.nmsNuron
       extends [mscorlib]System.ValueType
{
  .pack 4
  .size 0
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 34 42 36 42 43 39 42 2D 35 38 33 37   // ..$24B6BC9B-5837
                                                                                                  2D 34 39 39 44 2D 39 37 32 30 2D 45 38 41 44 36   // -499D-9720-E8AD6
                                                                                                  44 34 39 33 38 34 42 00 00 )                      // D49384B..
  .field public int32 posRes
  .field public int32 NPower
  .field public  marshal( safearray bstr) class [mscorlib]System.Array res
  .field public  marshal( safearray int32) class [mscorlib]System.Array probRes
  .field public float64 Relevancy
} // end of class QA5COM.nmsNuron

.class public sequential ansi sealed beforefieldinit QA5COM.nmsLioResults
       extends [mscorlib]System.ValueType
{
  .pack 4
  .size 0
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 35 34 46 33 37 33 31 2D 42 46 37 33   // ..$254F3731-BF73
                                                                                                  2D 34 31 32 32 2D 41 35 31 35 2D 37 31 42 45 34   // -4122-A515-71BE4
                                                                                                  45 33 32 44 32 30 30 00 00 )                      // E32D200..
  .field public  marshal( bstr) string Answer
  .field public float64 Power
  .field public float64 Distance
  .field public float64 Risk
  .field public float32 Probability
  .field public int32 ClusterID
  .field public  marshal( bstr) string Tag
  .field public  marshal( bstr) string typeSpecific
} // end of class QA5COM.nmsLioResults

.class public sequential ansi sealed beforefieldinit QA5COM.lioNetInfo
       extends [mscorlib]System.ValueType
{
  .pack 4
  .size 0
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 36 41 44 35 41 38 43 2D 46 39 39 46   // ..$96AD5A8C-F99F
                                                                                                  2D 34 34 37 36 2D 41 38 38 46 2D 41 33 31 46 41   // -4476-A88F-A31FA
                                                                                                  39 32 30 45 38 31 44 00 00 )                      // 920E81D..
  .field public  marshal( bstr) string NetName
  .field public int32 NetInps
  .field public float64 NGain
  .field public float64 NReject
  .field public int16 NSpread
  .field public int32 NHistroy
  .field public float64 NPower
  .field public int32 NGood
  .field public int32 NBad
  .field public int32 rejectionCounter
  .field public int32 UsedBasic
  .field public int32 UsedHidden
  .field public int32 UsedPrime
  .field public int32 UsedSmart
  .field public  marshal( bstr) string LogScore
  .field public  marshal( safearray int32) class [mscorlib]System.Array UsingMethod
  .field public int16 FavorModel
  .field public  marshal( safearray bstr) class [mscorlib]System.Array parmNames
  .field public  marshal( bstr) string Owner
  .field public  marshal( bstr) string ID
  .field public  marshal( bstr) string version
} // end of class QA5COM.lioNetInfo


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file Interop.QA5COM.res
