.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusGenericControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_CONTROLS_UPDATEGENERICCOMMANDSTATUS_PARAM_intCOMMANDNUMBER:Ljava/lang/String; = "int_commandNumber"

.field public static final MSG_CMD_CONTROLS_UPDATEGENERICCOMMANDSTATUS_PARAM_intCOMMANDSTATUS:Ljava/lang/String; = "int_commandStatus"

.field public static final MSG_CMD_CONTROLS_UPDATEGENERICCOMMANDSTATUS_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_CMD_CONTROLS_whatUPDATEGENERICCOMMANDSTATUS:I = 0x4e21

.field public static final MSG_EVENT_CONTROLS_GENERICCOMMAND_PARAM_intMANUFACTURERID:Ljava/lang/String; = "int_manufacturerID"

.field public static final MSG_EVENT_CONTROLS_GENERICCOMMAND_PARAM_intSEQUENCENUMBER:Ljava/lang/String; = "int_sequenceNumber"

.field public static final MSG_EVENT_CONTROLS_GENERICCOMMAND_PARAM_intSERIALNUMBER:Ljava/lang/String; = "int_serialNumber"

.field public static final MSG_EVENT_CONTROLS_whatGENERICCOMMAND:I = 0xc9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
