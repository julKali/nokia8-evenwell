.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusVideoRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_REMOTECONTROL_whatVIDEOCOMMAND:I = 0x4e24

.field public static final MSG_EVENT_REMOTECONTRL_VIDEOCOMMANDFINISHED_PARAM_intREQUESTSTATUS:Ljava/lang/String; = "int_requestStatus"

.field public static final MSG_EVENT_REMOTECONTROL_whatVIDEOCOMMANDFINISHED:I = 0xcf

.field public static final MSG_EVENT_REMOTECONTROL_whatVIDEOSTATUS:I = 0xcc


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
