.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusGenericRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_REMOTECONTROL_GENERICCOMMANDSEQUENCE_PARAM_arrayByteRAWCOMMANDBYTES:Ljava/lang/String; = "arrayByte_rawCommandBytes"

.field public static final MSG_CMD_REMOTECONTROL_whatGENERICCOMMAND:I = 0x4e21

.field public static final MSG_CMD_REMOTECONTROL_whatGENERICCOMMANDSEQUENCE:I = 0x4e22

.field public static final MSG_EVENT_REMOTECONTRL_GENERICCOMMANDFINISHED_PARAM_intREQUESTSTATUS:Ljava/lang/String; = "int_requestStatus"

.field public static final MSG_EVENT_REMOTECONTROL_whatGENERICCOMMANDFINISHED:I = 0xd0


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
