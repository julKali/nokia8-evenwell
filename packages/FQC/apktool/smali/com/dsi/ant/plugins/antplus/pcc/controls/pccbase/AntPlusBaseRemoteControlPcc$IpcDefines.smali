.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBaseRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_REMOTECONTROL_whatCONTROLDEVICEAVAILABILITY:I = 0xe9

.field public static final MSG_REQACC_PARAM_MODE_longCONTROLSMODES:Ljava/lang/String; = "long_ControlsModes"

.field public static final MSG_REQACC_PARAM_MODE_longPCCMODE:Ljava/lang/String; = "long_PccMode"

.field public static final PATH_ANTPLUS_CONTROLSPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_REMOTECONTROLPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.controls.RemoteControlService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
