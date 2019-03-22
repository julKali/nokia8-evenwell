.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_BIKEPOWER_REQUESTCUSTOMCALIBRATIONPARAMETERS_PARAM_arrayByteMANUFACTURERSPECIFICPARAMETERS:Ljava/lang/String; = "arrayByte_manufacturerSpecificParameters"

.field public static final MSG_CMD_BIKEPOWER_SETAUTOZERO_PARAM_boolAUTOZEROENABLE:Ljava/lang/String; = "bool_autoZeroEnable"

.field public static final MSG_CMD_BIKEPOWER_SETCRANKPARAMETERS_PARAM_decimalFULLCRANKLENGTH:Ljava/lang/String; = "decimal_fullCrankLength"

.field public static final MSG_CMD_BIKEPOWER_SETCRANKPARAMETERS_PARAM_intCRANKLENGTHSETTING:Ljava/lang/String; = "int_crankLengthSetting"

.field public static final MSG_CMD_BIKEPOWER_SETCTFSLOPE_PARAM_decimalSLOPE:Ljava/lang/String; = "decimal_slope"

.field public static final MSG_CMD_BIKEPOWER_SETCUSTOMCALIBRATIONPARAMETERS_PARAM_arrayByteMANUFACTURERSPECIFICPARAMETERS:Ljava/lang/String; = "arrayByte_manufacturerSpecificParameters"

.field public static final MSG_CMD_BIKEPOWER_whatREQUESTCRANKPARAMETERS:I = 0x4e26

.field public static final MSG_CMD_BIKEPOWER_whatREQUESTCUSTOMCALIBRATIONPARAMETERS:I = 0x4e24

.field public static final MSG_CMD_BIKEPOWER_whatREQUESTMANUALCALIBRATION:I = 0x4e21

.field public static final MSG_CMD_BIKEPOWER_whatSETAUTOZERO:I = 0x4e22

.field public static final MSG_CMD_BIKEPOWER_whatSETCRANKPARAMETERS:I = 0x4e27

.field public static final MSG_CMD_BIKEPOWER_whatSETCTFSLOPE:I = 0x4e23

.field public static final MSG_CMD_BIKEPOWER_whatSETCUSTOMCALIBRATIONPARAMETERS:I = 0x4e25

.field public static final MSG_EVENT_BIKEPOWER_AUTOZEROSTATUS_PARAM_intAUTOZEROSTATUS:Ljava/lang/String; = "int_autoZeroStatus"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDCRANKCADENCE_PARAM_decimalCALCULATEDCRANKCADENCE:Ljava/lang/String; = "decimal_calculatedCrankCadence"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDCRANKCADENCE_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDPOWER_PARAM_decimalCALCULATEDPOWER:Ljava/lang/String; = "decimal_calculatedPower"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDPOWER_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDTORQUE_PARAM_decimalCALCULATEDTORQUE:Ljava/lang/String; = "decimal_calculatedTorque"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDTORQUE_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDWHEELDISTANCE_PARAM_decimalCALCULATEDWHEELDISTANCE:Ljava/lang/String; = "decimal_calculatedWheelDistance"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDWHEELDISTANCE_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDWHEELSPEED_PARAM_decimalCALCULATEDWHEELSPEED:Ljava/lang/String; = "decimal_calculatedWheelSpeed"

.field public static final MSG_EVENT_BIKEPOWER_CALCULATEDWHEELSPEED_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_INSTANTANEOUSCADENCE_PARAM_intDATASOURCE:Ljava/lang/String; = "int_dataSource"

.field public static final MSG_EVENT_BIKEPOWER_INSTANTANEOUSCADENCE_PARAM_intINSTANTANEOUSCADENCE:Ljava/lang/String; = "int_instantaneousCadence"

.field public static final MSG_EVENT_BIKEPOWER_MEASUREMENTOUTPUTDATA_PARAM_decimalMEASUREMENTVALUE:Ljava/lang/String; = "decimal_measurementValue"

.field public static final MSG_EVENT_BIKEPOWER_MEASUREMENTOUTPUTDATA_PARAM_decimalTIMESTAMP:Ljava/lang/String; = "decimal_timeStamp"

.field public static final MSG_EVENT_BIKEPOWER_MEASUREMENTOUTPUTDATA_PARAM_intDATATYPE:Ljava/lang/String; = "int_dataType"

.field public static final MSG_EVENT_BIKEPOWER_MEASUREMENTOUTPUTDATA_PARAM_intNUMOFDATATYPES:Ljava/lang/String; = "int_numOfDataTypes"

.field public static final MSG_EVENT_BIKEPOWER_PEDALPOWERBALANCE_PARAM_boolRIGHTPEDALINDICATOR:Ljava/lang/String; = "bool_rightPedalIndicator"

.field public static final MSG_EVENT_BIKEPOWER_PEDALPOWERBALANCE_PARAM_intPEDALPOWERPERCENTAGE:Ljava/lang/String; = "int_pedalPowerPercentage"

.field public static final MSG_EVENT_BIKEPOWER_PEDALSMOOTHNESS_PARAM_boolSEPARATEPEDALSMOOTHNESSSUPPORT:Ljava/lang/String; = "bool_separatePedalSmoothnessSupport"

.field public static final MSG_EVENT_BIKEPOWER_PEDALSMOOTHNESS_PARAM_decimalLEFTORCOMBINEDPEDALSMOOTHNESS:Ljava/lang/String; = "decimal_leftOrCombinedPedalSmoothness"

.field public static final MSG_EVENT_BIKEPOWER_PEDALSMOOTHNESS_PARAM_decimalRIGHTPEDALSMOOTHNESS:Ljava/lang/String; = "decimal_rightPedalSmoothness"

.field public static final MSG_EVENT_BIKEPOWER_PEDALSMOOTHNESS_PARAM_longPOWERONLYUPDATEEVENTCOUNT:Ljava/lang/String; = "long_powerOnlyUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_RAWCRANKTORQUEDATA_PARAM_decimalACCUMULATEDCRANKPERIOD:Ljava/lang/String; = "decimal_accumulatedCrankPeriod"

.field public static final MSG_EVENT_BIKEPOWER_RAWCRANKTORQUEDATA_PARAM_decimalACCUMULATEDCRANKTORQUE:Ljava/lang/String; = "decimal_accumulatedCrankTorque"

.field public static final MSG_EVENT_BIKEPOWER_RAWCRANKTORQUEDATA_PARAM_longACCUMULATEDCRANKTICKS:Ljava/lang/String; = "long_accumulatedCrankTicks"

.field public static final MSG_EVENT_BIKEPOWER_RAWCRANKTORQUEDATA_PARAM_longCRANKTORQUEUPDATEEVENTCOUNT:Ljava/lang/String; = "long_crankTorqueUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_RAWCTFDATA_PARAM_decimalACCUMULATEDTIMESTAMP:Ljava/lang/String; = "decimal_accumulatedTimeStamp"

.field public static final MSG_EVENT_BIKEPOWER_RAWCTFDATA_PARAM_decimalINSTANTANEOUSSLOPE:Ljava/lang/String; = "decimal_instantaneousSlope"

.field public static final MSG_EVENT_BIKEPOWER_RAWCTFDATA_PARAM_longACCUMULATEDTORQUETICKSSTAMP:Ljava/lang/String; = "long_accumulatedTorqueTicksStamp"

.field public static final MSG_EVENT_BIKEPOWER_RAWCTFDATA_PARAM_longCTFUPDATEEVENTCOUNT:Ljava/lang/String; = "long_ctfUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_RAWPOWERONLYDATA_PARAM_intINSTANTANEOUSPOWER:Ljava/lang/String; = "int_instantaneousPower"

.field public static final MSG_EVENT_BIKEPOWER_RAWPOWERONLYDATA_PARAM_longACCUMULATEDPOWER:Ljava/lang/String; = "long_accumulatedPower"

.field public static final MSG_EVENT_BIKEPOWER_RAWPOWERONLYDATA_PARAM_longPOWERONLYUPDATEEVENTCOUNT:Ljava/lang/String; = "long_powerOnlyUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_RAWWHEELTORQUEDATA_PARAM_decimalACCUMULATEDWHEELPERIOD:Ljava/lang/String; = "decimal_accumulatedWheelPeriod"

.field public static final MSG_EVENT_BIKEPOWER_RAWWHEELTORQUEDATA_PARAM_decimalACCUMULATEDWHEELTORQUE:Ljava/lang/String; = "decimal_accumulatedWheelTorque"

.field public static final MSG_EVENT_BIKEPOWER_RAWWHEELTORQUEDATA_PARAM_longACCUMULATEDWHEELTICKS:Ljava/lang/String; = "long_accumulatedWheelTicks"

.field public static final MSG_EVENT_BIKEPOWER_RAWWHEELTORQUEDATA_PARAM_longWHEELTORQUEUPDATEEVENTCOUNT:Ljava/lang/String; = "long_wheelTorqueUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_REQUESTFINISHED_PARAM_intREQUESTSTATUS:Ljava/lang/String; = "int_requestStatus"

.field public static final MSG_EVENT_BIKEPOWER_TORQUEEFFECTIVENESS_PARAM_decimalLEFTTORQUEEFFECTIVENESS:Ljava/lang/String; = "decimal_leftTorqueEffectiveness"

.field public static final MSG_EVENT_BIKEPOWER_TORQUEEFFECTIVENESS_PARAM_decimalRIGHTTORQUEEFFECTIVENESS:Ljava/lang/String; = "decimal_rightTorqueEffectiveness"

.field public static final MSG_EVENT_BIKEPOWER_TORQUEEFFECTIVENESS_PARAM_longPOWERONLYUPDATEEVENTCOUNT:Ljava/lang/String; = "long_powerOnlyUpdateEventCount"

.field public static final MSG_EVENT_BIKEPOWER_whatAUTOZEROSTATUS:I = 0xd2

.field public static final MSG_EVENT_BIKEPOWER_whatCALCULATEDCRANKCADENCE:I = 0xd5

.field public static final MSG_EVENT_BIKEPOWER_whatCALCULATEDPOWER:I = 0xd3

.field public static final MSG_EVENT_BIKEPOWER_whatCALCULATEDTORQUE:I = 0xd4

.field public static final MSG_EVENT_BIKEPOWER_whatCALCULATEDWHEELDISTANCE:I = 0xd7

.field public static final MSG_EVENT_BIKEPOWER_whatCALCULATEDWHEELSPEED:I = 0xd6

.field public static final MSG_EVENT_BIKEPOWER_whatCALIBRATIONMESSAGE:I = 0xd1

.field public static final MSG_EVENT_BIKEPOWER_whatCRANKPARAMETERS:I = 0xd9

.field public static final MSG_EVENT_BIKEPOWER_whatINSTANTANEOUSCADENCE:I = 0xcb

.field public static final MSG_EVENT_BIKEPOWER_whatMEASUREMENTOUTPUTDATA:I = 0xd8

.field public static final MSG_EVENT_BIKEPOWER_whatPEDALPOWERBALANCE:I = 0xca

.field public static final MSG_EVENT_BIKEPOWER_whatPEDALSMOOTHNESS:I = 0xcf

.field public static final MSG_EVENT_BIKEPOWER_whatRAWCRANKTORQUEDATA:I = 0xcd

.field public static final MSG_EVENT_BIKEPOWER_whatRAWCTFDATA:I = 0xd0

.field public static final MSG_EVENT_BIKEPOWER_whatRAWPOWERONLYDATA:I = 0xc9

.field public static final MSG_EVENT_BIKEPOWER_whatRAWWHEELTORQUEDATA:I = 0xcc

.field public static final MSG_EVENT_BIKEPOWER_whatREQUESTFINISHED:I = 0xda

.field public static final MSG_EVENT_BIKEPOWER_whatTORQUEEFFECTIVENESS:I = 0xce

.field public static final PATH_ANTPLUS_BIKEPOWERPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_BIKEPOWERPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.bikepower.BikePowerService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
