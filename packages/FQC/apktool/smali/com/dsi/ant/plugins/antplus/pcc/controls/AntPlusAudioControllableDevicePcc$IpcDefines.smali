.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusAudioControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_CONTROLS_SETAUDIOCAPABILITIES_PARAM_boolCUSTOMREPEATMODESUPPORT:Ljava/lang/String; = "bool_customRepeatModeSupport"

.field public static final MSG_CMD_CONTROLS_SETAUDIOCAPABILITIES_PARAM_boolCUSTOMSHUFFLEMODESUPPORT:Ljava/lang/String; = "bool_customShuffleModeSupport"

.field public static final MSG_CMD_CONTROLS_UPDATEAUDIOCOMMANDSTATUS_PARAM_intCOMMANDNUMBER:Ljava/lang/String; = "int_commandNumber"

.field public static final MSG_CMD_CONTROLS_UPDATEAUDIOCOMMANDSTATUS_PARAM_intCOMMANDSTATUS:Ljava/lang/String; = "int_commandStatus"

.field public static final MSG_CMD_CONTROLS_UPDATEAUDIOCOMMANDSTATUS_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_CMD_CONTROLS_whatSETAUDIOCAPABILITIES:I = 0x4e24

.field public static final MSG_CMD_CONTROLS_whatUPDATEAUDIOCOMMANDSTATUS:I = 0x4e22

.field public static final MSG_CMD_CONTROLS_whatUPDATEAUDIOSTATUS:I = 0x4e25

.field public static final MSG_EVENT_CONTROLS_AUDIOCOMMAND_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_EVENT_CONTROLS_AUDIOCOMMAND_PARAM_intSERIALNUMBER:Ljava/lang/String; = "int_serialNumber"

.field public static final MSG_EVENT_CONTROLS_whatAUDIOCOMMAND:I = 0xca


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
