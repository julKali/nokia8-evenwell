.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;
.super Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;
.source "AntPlusVideoControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusVideoControllableDevicePcc"


# instance fields
.field mVideoCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->subscribeVideoCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->reportedServiceVersion:I

    return p0
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->setVideoCapabilities(Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->updateVideoCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V

    return-void
.end method

.method public static requestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;",
            "I)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->getInstalledPluginsVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const-string v0, "com.dsi.ant.plugins.antplus.controls.ControlsService"

    .line 149
    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;->PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_SERVICE:Ljava/lang/String;

    .line 152
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    .line 153
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->VIDEO_MODE:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/ControlsMode;->getRequestAccessModeValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_ChannelDeviceId"

    .line 154
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "bool_IncludesCaps"

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p4, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->writeToBundle(Landroid/os/Bundle;)V

    .line 158
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;-><init>()V

    .line 160
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;

    invoke-direct {v4, v3, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method private setVideoCapabilities(Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e26

    .line 311
    iput v1, v0, Landroid/os/Message;->what:I

    .line 312
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {p1, v1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;->writeToBundle(Landroid/os/Bundle;)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_1

    .line 321
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd setVideoCapabilities died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_1
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_2

    .line 332
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 328
    :cond_2
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmd setVideoCapabilities failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setVideoCapabilities cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private subscribeVideoCommandEvent(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;)V
    .locals 1

    .line 290
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->mVideoCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method private updateVideoCommandStatus(ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 3

    .line 345
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e23

    .line 346
    iput v1, v0, Landroid/os/Message;->what:I

    .line 347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_sequenceNumber"

    .line 350
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandStatus"

    .line 351
    invoke-virtual {p2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_commandNumber"

    .line 352
    invoke-virtual {p3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 358
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd updateVideoCommandStatus died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 369
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 365
    :cond_1
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd updateVideoCommandStatus failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updateVideoCommandStatus cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Video Controllable Device"

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 9

    .line 211
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    .line 238
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->mVideoCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_serialNumber"

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_commandData"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "int_sequenceNumber"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "int_commandNumber"

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    move-result-object p1

    .line 225
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->mVideoCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;

    move v6, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$IVideoCommandReceiver;->onNewVideoCommand(JLjava/util/EnumSet;IILcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public updateVideoStatus(IZIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;)V
    .locals 3

    .line 253
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e27

    .line 254
    iput v1, v0, Landroid/os/Message;->what:I

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "int_volume"

    .line 258
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bool_muted"

    .line 259
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "int_timeRemaining"

    .line 260
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_timeProgressed"

    .line 261
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "int_videoState"

    .line 262
    invoke-virtual {p5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceState;->getIntValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->sendPluginCommand(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    .line 268
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    const-string p1, "Cmd updateVideoStatus died in sendPluginCommand()"

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    .line 275
    :cond_1
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cmd updateVideoStatus failed with code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updateVideoStatus cmd failed internally"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
