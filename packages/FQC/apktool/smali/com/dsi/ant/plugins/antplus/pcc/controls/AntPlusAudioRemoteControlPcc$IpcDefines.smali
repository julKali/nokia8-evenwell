.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusAudioRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_REMOTECONTROL_whatAUDIOCOMMAND:I = 0x4e23

.field public static final MSG_EVENT_REMOTECONTRL_AUDIOCOMMANDFINISHED_PARAM_intREQUESTSTATUS:Ljava/lang/String; = "int_requestStatus"

.field public static final MSG_EVENT_REMOTECONTROL_whatAUDIOCOMMANDFINISHED:I = 0xce

.field public static final MSG_EVENT_REMOTECONTROL_whatAUDIOSTATUS:I = 0xca


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioRemoteControlPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
