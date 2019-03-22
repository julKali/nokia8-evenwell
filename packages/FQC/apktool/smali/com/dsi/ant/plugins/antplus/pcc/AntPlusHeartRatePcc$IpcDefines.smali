.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final DEPRECATED_MSG_EVENT_HEARTRATE_HEARTBEATEVENTTIME_PARAM_decimalHEARTBEATEVENTTIME:Ljava/lang/String; = "decimal_timestampOfLastEvent"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEPRECATED_MSG_EVENT_HEARTRATE_whatHEARTBEATEVENTTIME:I = 0xca
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_EVENT_HEARTRATE_HEARTRATEDATA_PARAM_decimalHEARTBEATEVENTTIME:Ljava/lang/String; = "decimal_timestampOfLastEvent"

.field public static final MSG_EVENT_HEARTRATE_HEARTRATEDATA_PARAM_intCOMPUTEDHEARTRATE:Ljava/lang/String; = "int_computedHeartRate"

.field public static final MSG_EVENT_HEARTRATE_HEARTRATEDATA_PARAM_intDATASTATE:Ljava/lang/String; = "int_dataState"

.field public static final MSG_EVENT_HEARTRATE_HEARTRATEDATA_PARAM_longHEARTBEATCOUNTER:Ljava/lang/String; = "long_heartBeatCounter"

.field public static final MSG_EVENT_HEARTRATE_PAGE4ADDTDATA_PARAM_decimalPREVIOUSHEARTBEATEVENTTIME:Ljava/lang/String; = "decimal_timestampOfPreviousToLastHeartBeatEvent"

.field public static final MSG_EVENT_HEARTRATE_PAGE4ADDTDATA_PARAM_intMANUFACTURERSPECIFICBYTE:Ljava/lang/String; = "int_manufacturerSpecificByte"

.field public static final MSG_EVENT_HEARTRATE_RRINTERVAL_PARAM_decimalCALCULATEDRRINTERVAL:Ljava/lang/String; = "decimal_calculatedRrInterval"

.field public static final MSG_EVENT_HEARTRATE_RRINTERVAL_PARAM_intRRFLAG:Ljava/lang/String; = "int_rrFlag"

.field public static final MSG_EVENT_HEARTRATE_whatCALCULATEDRRINTERVAL:I = 0xcf

.field public static final MSG_EVENT_HEARTRATE_whatHEARTRATEDATA:I = 0xc9

.field public static final MSG_EVENT_HEARTRATE_whatPAGE4ADDTDATA:I = 0xcb

.field public static final PATH_ANTPLUS_HEARTRATEPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_HEARTRATEPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.heartrate.HeartRateService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
