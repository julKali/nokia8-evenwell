.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusBaseRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RequestAccessResultHandlerAsyncSearchRemoteControl;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBaseRemoteControlPcc"


# instance fields
.field mControlDeviceAvailabilityReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected static requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;",
            ">(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            "Landroid/content/Context;",
            "ITT;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController<",
            "TT;>;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;

    invoke-direct {v0, p5, p4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanController;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IRemoteControlAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)V

    .line 351
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "long_ControlsModes"

    .line 352
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongFromControlsModes(Ljava/util/EnumSet;)J

    move-result-wide v2

    invoke-virtual {p5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "long_PccMode"

    .line 353
    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p5, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 355
    invoke-static {p2, p3, p5, p4, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->requestAsyncScan_Helper_SubMain(Landroid/content/Context;ILandroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    return-object v0
.end method

.method protected static requestAccessRemoteControl_Helper(Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;",
            ">(",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;",
            "Landroid/content/Context;",
            "II",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "TT;)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "TT;>;"
        }
    .end annotation

    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/4 v2, 0x3

    .line 404
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_AntDeviceID"

    .line 405
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "int_ProximityBin"

    .line 406
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "long_ControlsModes"

    .line 407
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongFromControlsModes(Ljava/util/EnumSet;)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "long_PccMode"

    .line 408
    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getLongValue()J

    move-result-wide p3

    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 410
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RequestAccessResultHandlerAsyncSearchRemoteControl;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RequestAccessResultHandlerAsyncSearchRemoteControl;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$1;)V

    move-object v0, p2

    move-object v2, p7

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/16 p0, 0x7531

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 466
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 467
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.controls.RemoteControlService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 4

    .line 500
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe9

    if-eq v0, v1, :cond_0

    .line 518
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->mControlDeviceAvailabilityReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "long_EstTimestamp"

    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 510
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "parcelable_ControlDeviceAvailabilities"

    .line 511
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;

    .line 513
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->mControlDeviceAvailabilityReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;->onNewControlDeviceAvailability(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;)V

    :goto_0
    return-void
.end method

.method public subscribeControlDeviceAvailabilityEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;)V
    .locals 1

    .line 487
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->mControlDeviceAvailabilityReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;

    const/16 v0, 0xe9

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
