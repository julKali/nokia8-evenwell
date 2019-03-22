.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_BASECOMMONPAGES_REQUESTCOMMANDBURST_PARAM_arrayByteCOMMANDDATA:Ljava/lang/String; = "arrayByte_commandData"

.field public static final MSG_CMD_BASECOMMONPAGES_REQUESTCOMMANDBURST_PARAM_intREQUESTEDCOMMANDID:Ljava/lang/String; = "int_requestedCommandId"

.field public static final MSG_CMD_BASECOMMONPAGES_REQUESTDATAPAGE_PARAM_intREQUESTEDDATAPAGE:Ljava/lang/String; = "int_requestedDataPage"

.field public static final MSG_CMD_BASECOMMONPAGES_whatREQUESTCOMMANDBURST:I = 0x68

.field public static final MSG_CMD_BASECOMMONPAGES_whatREQUESTCOMMANDSTATUS:I = 0x69

.field public static final MSG_CMD_BASECOMMONPAGES_whatREQUESTDATAPAGE:I = 0x6a

.field public static final MSG_EVENT_ALLDATAEVENTS_PARAM_longESTTIMESTAMP:Ljava/lang/String; = "long_EstTimestamp"

.field public static final MSG_EVENT_ALLDATAEVENTS_PARAM_longEVENTFLAGS:Ljava/lang/String; = "long_EventFlags"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_decimalBATTERYVOLTAGE:Ljava/lang/String; = "decimal_batteryVoltage"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_intBATTERYIDENTIFIER:Ljava/lang/String; = "int_batteryIdentifier"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_intBATTERYSTATUSCODE:Ljava/lang/String; = "int_batteryStatusCode"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_intCUMULATIVEOPERATINGTIMERESOLUTION:Ljava/lang/String; = "int_cumulativeOperatingTimeResolution"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_intNUMBEROFBATTERIES:Ljava/lang/String; = "int_numberOfBatteries"

.field public static final MSG_EVENT_BASECOMMONPAGES_BATTERYSTATUS_PARAM_longCUMULATIVEOPERATINGTIME:Ljava/lang/String; = "long_cumulativeOperatingTime"

.field public static final MSG_EVENT_BASECOMMONPAGES_GENERICCOMMAND_PARAM_intCOMMANDNUMBER:Ljava/lang/String; = "int_commandNumber"

.field public static final MSG_EVENT_BASECOMMONPAGES_GENERICCOMMAND_PARAM_intMANUFACTURERID:Ljava/lang/String; = "int_manufacturerID"

.field public static final MSG_EVENT_BASECOMMONPAGES_GENERICCOMMAND_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_EVENT_BASECOMMONPAGES_GENERICCOMMAND_PARAM_intSERIALNUMBER:Ljava/lang/String; = "int_serialNumber"

.field public static final MSG_EVENT_BASECOMMONPAGES_MANUFACTURERIDENTIFICATION_PARAM_intHARDWAREREVISION:Ljava/lang/String; = "int_hardwareRevision"

.field public static final MSG_EVENT_BASECOMMONPAGES_MANUFACTURERIDENTIFICATION_PARAM_intMANUFACTURERID:Ljava/lang/String; = "int_manufacturerID"

.field public static final MSG_EVENT_BASECOMMONPAGES_MANUFACTURERIDENTIFICATION_PARAM_intMODELNUMBER:Ljava/lang/String; = "int_modelNumber"

.field public static final MSG_EVENT_BASECOMMONPAGES_MANUFACTURERSPECIFICDATA_PARAM_arrayByteRAWDATABYTES:Ljava/lang/String; = "arrayByte_rawDataBytes"

.field public static final MSG_EVENT_BASECOMMONPAGES_PRODUCTINFORMATION_PARAM_intMAINSOFTWAREREVISION:Ljava/lang/String; = "int_softwareRevision"

.field public static final MSG_EVENT_BASECOMMONPAGES_PRODUCTINFORMATION_PARAM_intSUPPLEMENTALSOFTWAREREVISION:Ljava/lang/String; = "int_supplementaryRevision"

.field public static final MSG_EVENT_BASECOMMONPAGES_PRODUCTINFORMATION_PARAM_longSERIALNUMBER:Ljava/lang/String; = "long_serialNumber"

.field public static final MSG_EVENT_BASECOMMONPAGES_REQUESTFINISHED_PARAM_intREQUESTSTATUS:Ljava/lang/String; = "int_requestStatus"

.field public static final MSG_EVENT_BASECOMMONPAGES_RSSI_PARAM_intRSSI:Ljava/lang/String; = "int_rssi"

.field public static final MSG_EVENT_BASECOMMONPAGES_whatBATTERYSTATUS:I = 0x66

.field public static final MSG_EVENT_BASECOMMONPAGES_whatGENERICCOMMAND:I = 0x6c

.field public static final MSG_EVENT_BASECOMMONPAGES_whatMANUFACTURERIDENTIFICATION:I = 0x64

.field public static final MSG_EVENT_BASECOMMONPAGES_whatMANUFACTURERSPECIFICDATA:I = 0x67

.field public static final MSG_EVENT_BASECOMMONPAGES_whatPRODUCTINFORMATION:I = 0x65

.field public static final MSG_EVENT_BASECOMMONPAGES_whatREQUESTFINISHED:I = 0x6b

.field public static final MSG_EVENT_BASECOMMONPAGES_whatRSSI:I = 0x6d


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
