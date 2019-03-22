.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusVideoControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_CONTROLS_SETVIDEOCAPABILITIES_PARAM_boolVIDEOPLAYBACKSUPPORT:Ljava/lang/String; = "bool_videoPlaybackSupport"

.field public static final MSG_CMD_CONTROLS_SETVIDEOCAPABILITIES_PARAM_boolVIDEORECORDERSUPPORT:Ljava/lang/String; = "bool_videoRecorderSupport"

.field public static final MSG_CMD_CONTROLS_UPDATEVIDEOCOMMANDSTATUS_PARAM_intCOMMANDNUMBER:Ljava/lang/String; = "int_commandNumber"

.field public static final MSG_CMD_CONTROLS_UPDATEVIDEOCOMMANDSTATUS_PARAM_intCOMMANDSTATUS:Ljava/lang/String; = "int_commandStatus"

.field public static final MSG_CMD_CONTROLS_UPDATEVIDEOCOMMANDSTATUS_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_CMD_CONTROLS_whatSETVIDEOCAPABILITIES:I = 0x4e26

.field public static final MSG_CMD_CONTROLS_whatUPDATEVIDEOCOMMANDSTATUS:I = 0x4e23

.field public static final MSG_CMD_CONTROLS_whatUPDATEVIDEOSTATUS:I = 0x4e27

.field public static final MSG_EVENT_CONTROLS_VIDEOCOMMAND_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_EVENT_CONTROLS_VIDEOCOMMAND_PARAM_intSERIALNUMBER:Ljava/lang/String; = "int_serialNumber"

.field public static final MSG_EVENT_CONTROLS_whatVIDEOCOMMAND:I = 0xcb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
