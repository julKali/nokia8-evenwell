.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_STRIDESDM_CALORIEDATA_PARAM_longCUMULATIVECALORIES:Ljava/lang/String; = "long_cumulativeCalories"

.field public static final MSG_EVENT_STRIDESDM_COMPUTATIONTIMESTAMP_PARAM_decimalTIMESTAMPOFLASTCOMPUTATION:Ljava/lang/String; = "decimal_timestampOfLastComputation"

.field public static final MSG_EVENT_STRIDESDM_DATALATENCY_PARAM_decimalUPDATELATENCY:Ljava/lang/String; = "decimal_updateLatency"

.field public static final MSG_EVENT_STRIDESDM_DISTANCE_PARAM_decimalCUMULATIVEDISTANCE:Ljava/lang/String; = "decimal_cumulativeDistance"

.field public static final MSG_EVENT_STRIDESDM_INSTANTANEOUSCADENCE_PARAM_decimalINSTANTANEOUSCADENCE:Ljava/lang/String; = "decimal_instantaneousCadence"

.field public static final MSG_EVENT_STRIDESDM_INSTANTANEOUSSPEED_PARAM_decimalINSTANTANEOUSSPEED:Ljava/lang/String; = "decimal_instantaneousSpeed"

.field public static final MSG_EVENT_STRIDESDM_SENSORSTATUS_PARAM_intBATTERYSTATUS:Ljava/lang/String; = "int_BatteryStatus"

.field public static final MSG_EVENT_STRIDESDM_SENSORSTATUS_PARAM_intSENSORHEALTH:Ljava/lang/String; = "int_SensorHealth"

.field public static final MSG_EVENT_STRIDESDM_SENSORSTATUS_PARAM_intSENSORLOCATION:Ljava/lang/String; = "int_SensorLocation"

.field public static final MSG_EVENT_STRIDESDM_SENSORSTATUS_PARAM_intUSESTATE:Ljava/lang/String; = "int_UseState"

.field public static final MSG_EVENT_STRIDESDM_STRIDECOUNT_PARAM_longCUMULATIVESTRIDES:Ljava/lang/String; = "long_cumulativeStrides"

.field public static final MSG_EVENT_STRIDESDM_whatCALORIEDATA:I = 0xcf

.field public static final MSG_EVENT_STRIDESDM_whatCOMPUTATIONTIMESTAMP:I = 0xcd

.field public static final MSG_EVENT_STRIDESDM_whatDATALATENCY:I = 0xce

.field public static final MSG_EVENT_STRIDESDM_whatDISTANCE:I = 0xcb

.field public static final MSG_EVENT_STRIDESDM_whatINSTANTANEOUSCADENCE:I = 0xca

.field public static final MSG_EVENT_STRIDESDM_whatINSTANTANEOUSSPEED:I = 0xc9

.field public static final MSG_EVENT_STRIDESDM_whatSENSORSTATUS:I = 0xd0

.field public static final MSG_EVENT_STRIDESDM_whatSTRIDECOUNT:I = 0xcc

.field public static final PATH_ANTPLUS_STRIDESDMPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_STRIDESDMPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.stridesdm.StrideSdmService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
